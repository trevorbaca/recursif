import os


def render_pdfs(score_directory):
    file_names = os.listdir(score_directory + '/ly')
    for file_name in file_names:
        if file_name.endswith('.ly'):
            number = file_name[:-3]
            command = 'lilypond -o %s/pdf/%s %s/ly/%s'
            command %= (score_directory, number, score_directory, file_name)
            os.system(command)


if __name__ == '__main__':
    score_directory = '/Users/trevorbaca/scores/recursif/2003/parts'
    render_pdfs(score_directory)
