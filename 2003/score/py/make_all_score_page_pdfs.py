import os


if __name__ == '__main__':
   os.system('clear')
   score_directory = '/Users/trevorbaca/Documents/scores/recursif/2003/score/'
   input_directory = os.path.join(score_directory, 'ly')
   output_directory = os.path.join(score_directory, 'pdf')
   for file_name in os.listdir(input_directory):
      if file_name.startswith('poeme-2003-page-') and file_name.endswith('.ly'):
         full_file_name = os.path.join(input_directory, file_name)
         command = 'lilypond --output=%s %s' % (output_directory, full_file_name)
         os.system(command)
   print ''
