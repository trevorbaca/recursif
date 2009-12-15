import os

## Created 2009-12-15 while getting parts ready for B. Archinal. ##
##
## Write once, run once:
##
##    python -i extract_parts.py
##
## The part files part-01.ly, ..., part-64.ly will be created in the pwd.


def extract_parts( ):
   cur_part = 0
   part_file = None
   input = file('converted-full-score.ly', 'r')
   for line in input.readlines( ):
      if 'new RhythmicStaff' in line:
         if 1 <= cur_part:
            part_file.close( )
         cur_part += 1
         part_file = file('part-%s.ly' % str(cur_part).zfill(2), 'w')
         part_file.write('\\version "2.12.0"\n\n')
      if cur_part == 64 and '>>' in line:
         part_file.close( )
         cur_part += 1
      if 1 <= cur_part <= 64:
         part_file.write(line)
   input.close( )


if __name__ == '__main__':
   extract_parts( )
