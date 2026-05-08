#!/usr/bin/env python3
"""Extract 'Files' sections from Vtd_*.lean into separate _Files.lean files."""
import os
import re
import glob

WORKSPACE = '/home/fordrl/e/lean4internals'

VERSO_HEADER = """\
import VersoManual
-- This gets access to most of the manual genre (which is also useful for textbooks)
open Verso.Genre Manual

-- This gets access to Lean code that's in code blocks, elaborated in the same process and
-- environment as Verso
open Verso.Genre.Manual.InlineLean"""

def file_to_module(filepath):
    rel = os.path.relpath(filepath, WORKSPACE)
    parts = rel.replace('.lean', '').split('/')
    return '.'.join(f'«{p}»' for p in parts)

def process_file(filepath):
    # Skip already-extracted _Files files
    if filepath.endswith('_Files.lean'):
        return False

    with open(filepath, 'r') as f:
        content = f.read()

    lines = content.split('\n')

    # Find the Files section heading
    files_idx = None
    for i, line in enumerate(lines):
        if re.match(r'^#+\s+.*\bFiles\b\s*$', line):
            files_idx = i
            break

    if files_idx is None:
        return False

    # Extract Files section title (e.g. "`m/v/s/verso/Verso/Code` Files")
    m = re.match(r'^#+\s+(.+\bFiles\b)\s*$', lines[files_idx])
    if not m:
        return False
    files_title = m.group(1)

    # Content after the Files heading goes into the new file
    after_heading = lines[files_idx + 1:]

    # Paths and module names
    new_filepath = filepath[:-5] + '_Files.lean'  # insert _Files before .lean
    new_module = file_to_module(new_filepath)

    # --- Build the new _Files.lean ---
    new_file_lines = [
        f'-- {new_filepath}',
        '',
        '',
        VERSO_HEADER,
        '',
        f'#doc (Manual) "{files_title}"  =>',
    ] + after_heading

    new_content = '\n'.join(new_file_lines)
    if not new_content.endswith('\n'):
        new_content += '\n'
    with open(new_filepath, 'w') as f:
        f.write(new_content)

    # --- Modify the original file ---
    # Remove the Files section (and any blank lines immediately before it)
    keep = lines[:files_idx]
    while keep and keep[-1].strip() == '':
        keep.pop()

    # 1. Add import for _Files before "-- Imports from child directories."
    import_block_idx = None
    for i, line in enumerate(keep):
        if '-- Imports from child directories.' in line:
            import_block_idx = i
            break

    files_import = f'import {new_module}'

    if import_block_idx is not None:
        # Insert import line + blank line just before the block comment
        keep.insert(import_block_idx, '')
        keep.insert(import_block_idx, files_import)
    else:
        # No child-import block: insert after path comment + blank lines
        insert_at = 1
        while insert_at < len(keep) and keep[insert_at].strip() == '':
            insert_at += 1
        keep.insert(insert_at, '')
        keep.insert(insert_at, files_import)

    # 2. Add include for _Files before the first existing {include ...}
    files_include = f'{{include {new_module}}}'

    first_include_idx = None
    for i, line in enumerate(keep):
        if line.strip().startswith('{include '):
            first_include_idx = i
            break

    if first_include_idx is not None:
        keep.insert(first_include_idx, files_include)
    else:
        # No existing includes: append at end of body
        keep.append('')
        keep.append(files_include)

    original_out = '\n'.join(keep) + '\n'
    with open(filepath, 'w') as f:
        f.write(original_out)

    return True


files = sorted(set(
    glob.glob(f'{WORKSPACE}/Vtd_*.lean') +
    glob.glob(f'{WORKSPACE}/**/Vtd_*.lean', recursive=True)
))

changed = 0
for f in files:
    if process_file(f):
        changed += 1

print(f'Extracted Files sections from {changed} files.')
