#! /usr/bin/env sh


SCOREDIR=~/Documents/scores/recursif/2003/_distribution/score
SCORENAME=poeme-2003-distribution-score

pdflatex --jobname=${SCORENAME} \
   -output-directory=${SCOREDIR} \
   glue-poeme-2003-distribution-score.tex

clear
rmlx ${SCOREDIR}

echo "Distribution score complete.\n"
echo "Directory: ${SCOREDIR}\n"
echo "File:      ${SCORENAME}.pdf\n"
