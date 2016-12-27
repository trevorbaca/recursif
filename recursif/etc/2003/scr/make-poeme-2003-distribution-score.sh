#! /usr/bin/env sh


FILENAME=poeme-2003-distribution-score
INPUTDIR=~/Scores/recursif/recursif/2003/score/tex
OUTPUTDIR=~/Scores/recursif/recursif/2003/_distribution

pdflatex --jobname=${FILENAME} \
   -output-directory=${OUTPUTDIR} \
   ${INPUTDIR}/${FILENAME}.tex

clear
rmlx ${OUTPUTDIR}

echo "Distribution score complete.\n"
echo "Directory: ${OUTPUTDIR}"
echo "File:      ${FILENAME}.pdf\n"
