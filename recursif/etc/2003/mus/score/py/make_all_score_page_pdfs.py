import os
import pathlib


if __name__ == '__main__':
    os.system('clear')
    score_directory = '/Users/trevorbaca/scores/recursif/2003/score/'
    score_directory = pathlib.Path(score_directory)
    input_directory = score_directory / 'ly'
    output_directory = score_directory / 'pdf'
    for path in input_directory.glob('poeme-2003-page-*.ly'):
        command = 'lilypond --output=%s %s' % (output_directory, path)
        os.system(command)
    print()
