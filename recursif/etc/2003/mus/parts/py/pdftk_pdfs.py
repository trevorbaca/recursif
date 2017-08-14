import os


def pdftk_pdfs():
    score_directory = '/Users/trevorbaca/scores/recursif/2003/parts'
    file_names = os.listdir('%s/pdf/' % score_directory)
    file_names = [x for x in file_names if x.endswith('.pdf')]
    file_names.sort()
    file_names = [score_directory + '/pdf/' + x for x in file_names]
    file_names = ' '.join(file_names)
    command = 'pdftk %s cat output %s/poeme-2003-parts.pdf'
    command %= (file_names, score_directory)
    os.system(command)


if __name__ == '__main__':
    pdftk_pdfs()
