import os

"""
Created 2009-12-15 while getting parts ready for B. Archinal.

Write once, run once:

    python -i explode_full_score.py

The part files 01.ly, ..., 64.ly will be created.
"""


def explode_full_score():
    cur_part = 0
    part_file = None
    input = file('ly/converted-full-score.ly', 'r')
    for line in input.readlines():
        if 'new RhythmicStaff' in line:
            line = '\\new RhythmicStaff <<\n\\include "line-breaking.ly"\n{\n'
            if 1 <= cur_part:
                part_file.write('>>')
                part_file.close()
            cur_part += 1
            part_file = file('ly/data/%s.ly' % str(cur_part).zfill(2), 'w')
            part_file.write('\\version "2.12.0"\n\n')
        if cur_part == 64 and '>>' in line:
            part_file.write('>>')
            part_file.close()
            cur_part += 1
        if 'hspace #2' in line:
            line = line.replace('#2', '#4')
        if 1 <= cur_part <= 64:
            part_file.write(line)
    input.close()


if __name__ == '__main__':
    explode_full_score()
