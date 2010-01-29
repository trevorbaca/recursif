import os


def make_score_ly_files( ):
   print 'making score ly files ...'
   for part_number in range(1, 65):
      score_template = file('ly/score-template.ly', 'r')
      score_ly_file = file('ly/parts/%s.ly' % str(part_number).zfill(2), 'w')
      for line in score_template.readlines( ):
         if 'part-99' in line:
            line = line.replace('99', str(part_number).zfill(2))
         elif '99 of 64' in line:
            line = line.replace('99', str(part_number))
         score_ly_file.write(line)
      score_ly_file.close( )
      score_template.close( )


def render_score_pdfs( ):
   print 'rendering pdfs ...'
   for part_number in range(1, 65):
      part_number_string = str(part_number).zfill(2)
      command = 'lily ly/parts/%s.ly' % part_number_string
      os.system(command)
      command = 'mv ly/parts/%s.pdf pdf/' % part_number_string
      os.system(command)
   os.system('rm ly/parts/*.ps')


def glom_score_pdfs( ):
   print 'glomming pdfs ...'
   pdftk_command = 'pdftk %s cat output poeme-2005-parts.pdf'
   pdf_file_names = [ ]
   for file_name in os.listdir('pdf/'):
      if file_name.startswith('part-') and file_name.endswith('.pdf'):
         pdf_file_names.append(file_name)
   pdf_file_names = ' '.join([str(x) for x in sorted(pdf_file_names)])
   pdftk_command %= pdf_file_names
   print pdftk_command
   os.system(pdftk_command)


if __name__ == '__main__':
   make_score_ly_files( )
   render_score_pdfs( )
   glom_score_pdfs( )
   print 'done.'
