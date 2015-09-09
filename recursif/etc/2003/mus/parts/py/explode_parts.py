# -*- coding: utf-8 -*-
import os

def explode_parts():
    cur_part = 1
    part_file = None
    score_directory = '/Users/trevorbaca/Documents/scores/recursif/2003'
    share_directory = '/Users/trevorbaca/Documents/scores/recursif/_share'
    input = file('%s/parts/ly/poeme-2003-parts.ly' % score_directory)
    for line in input.readlines():
        #print line
        if '=' in line:
            part_number_string = str(cur_part).zfill(2)
            part_file_name = '%s/parts/ly/parts/%s.ly'
            part_file_name %= (score_directory, part_number_string)
            part_file = file(part_file_name, 'w')
            part_file.write('\\version "2.13.11"\n')
            part_file.write('\\include "english.ly"\n')
            layout_include = '\\include "%s/ly/parts-layout.ly"\n\n\n'
            layout_include %= share_directory
            part_file.write(layout_include)
            part_file.write('\\new Score {\n')
            part_file.write('\t\\new RhythmicStaff <<\n')
            line_breaking = '\t\t\\include "%s/ly/parts-line-breaking.ly"\n'
            line_breaking %= share_directory
            part_file.write(line_breaking)
            part_file.write('\t\t{\n')
            name = '\t\t\t\\set RhythmicStaff.instrumentName = '
            name += '\\markup { %s \\hspace #4 }\n'
            name %= cur_part
            part_file.write(name)
            name = '\t\t\t\\set RhythmicStaff.shortInstrumentName = '
            name += '\\markup { %s \\hspace #4 }\n'
            name %= cur_part
            part_file.write(name)
        elif line.startswith('}'):
            part_file.write('\t\t}\n')
            part_file.write('\t>>\n')
            part_file.write('}\n\n')
            part_file.write('\\paper {\n')
            part_file.write('\toddFooterMarkup = \\markup \\fill-line { \italic {')
            part_file.write('\n')
            footer = '\t\t"Bača / Poème récursif, verse I /'
            footer += ' %s of 64" } }\n' % cur_part
            part_file.write(footer)
            part_file.write('}')
            part_file.close()
            part_file = None
            cur_part += 1
        elif 'applycontext' in line:
            pass
        else:
            if part_file is not None:
                part_file.write('\t\t' + line)
    input.close()


if __name__ == '__main__':
    explode_parts()
