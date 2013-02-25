from abjad.tools import iotools
from make_poeme_2003_page_n import make_poeme_2003_page_n
import os


def make_all_score_page_lys(page_directory):
    for page_number in range(1, 1 + 1):
        print 'Making Poeme recursif (2003) page %s ...' % page_number
        page_score = make_poeme_2003_page_n(page_number)
        file_name = page_directory + 'poeme-2003-page-%s.ly'
        file_name %= str(page_number).zfill(2)
        #iotools.write_expr_to_ly(page_score, file_name)
        lilypond_file = file(file_name, 'w')
        lilypond_file.write(page_score.format)


if __name__ == '__main__':
    os.system('clear')
    page_directory = '/Users/trevorbaca/Documents/scores/recursif/2003/score/ly/'
    make_all_score_pages(page_directory)
    print ''
