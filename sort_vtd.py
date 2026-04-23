#!/usr/bin/env python3
"""Sort imports, includes, and description list entries in Vtd_*.lean files."""
import os
import re
import glob

def sort_key_vtd(line):
    matches = re.findall(r'«Vtd_([^»]+)»', line)
    if matches:
        return matches[-1].lower()
    return line.lower()

def sort_key_desc(entry_lines):
    m = re.match(r'^\s*:\s+`([^`]+)`', entry_lines[0])
    return m.group(1).lower() if m else entry_lines[0].lower()

def process_file(filepath):
    with open(filepath, 'r') as f:
        original = f.read()

    trailing_newline = original.endswith('\n')
    content = original.rstrip('\n')
    lines = content.split('\n')
    modified = False

    # 1. Sort import block
    try:
        i_start = next(i for i, l in enumerate(lines) if '-- Imports from child directories.' in l)
        i_end = next(i for i, l in enumerate(lines) if '-- End of Imports from child directories.' in l)
        inner = lines[i_start+1:i_end]
        idxs = [i for i, l in enumerate(inner) if l.strip().startswith('import ')]
        if idxs:
            orig_imports = [inner[i] for i in idxs]
            sorted_imports = sorted(orig_imports, key=sort_key_vtd)
            if sorted_imports != orig_imports:
                for idx, s in zip(idxs, sorted_imports):
                    inner[idx] = s
                lines[i_start+1:i_end] = inner
                modified = True
    except StopIteration:
        pass

    # 2. Sort consecutive {include ...} blocks
    i = 0
    while i < len(lines):
        if lines[i].strip().startswith('{include '):
            start = i
            while i < len(lines) and lines[i].strip().startswith('{include '):
                i += 1
            block = lines[start:i]
            sorted_block = sorted(block, key=sort_key_vtd)
            if sorted_block != block:
                lines[start:i] = sorted_block
                modified = True
        else:
            i += 1

    # 3. Sort description list entries in the Files section
    files_idx = None
    for i, line in enumerate(lines):
        if re.match(r'^#+\s+.*\bFiles\b\s*$', line):
            files_idx = i
            break

    if files_idx is not None:
        i = files_idx + 1
        # Skip %%% metadata block if present
        if i < len(lines) and lines[i].strip() == '%%%':
            i += 1
            while i < len(lines) and lines[i].strip() != '%%%':
                i += 1
            i += 1  # past closing %%%
        # Skip blank lines before first entry
        while i < len(lines) and lines[i].strip() == '':
            i += 1
        desc_start = i

        # Parse entries: each starts with `: `name``
        entries = []
        current = []
        for j in range(desc_start, len(lines)):
            if re.match(r'^\s*:\s+`', lines[j]):
                if current:
                    entries.append(current)
                current = [lines[j]]
            elif current:
                current.append(lines[j])
        if current:
            entries.append(current)

        if len(entries) > 1:
            sorted_entries = sorted(entries, key=sort_key_desc)
            if sorted_entries != entries:
                new_lines = []
                for e in sorted_entries:
                    new_lines.extend(e)
                lines[desc_start:] = new_lines
                modified = True

    if modified:
        result = '\n'.join(lines)
        if trailing_newline:
            result += '\n'
        with open(filepath, 'w') as f:
            f.write(result)
        return True
    return False

files = sorted(set(
    glob.glob('/home/fordrl/e/lean4internals/Vtd_*.lean') +
    glob.glob('/home/fordrl/e/lean4internals/**/Vtd_*.lean', recursive=True)
))

changed = []
for f in files:
    if process_file(f):
        changed.append(f)

print(f"Modified {len(changed)} of {len(files)} files:")
for f in changed:
    print(f"  {os.path.relpath(f, '/home/fordrl/e/lean4internals')}")
