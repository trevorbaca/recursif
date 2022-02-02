#! /usr/bin/env sh


FILENAME=poeme-2005-distribution-score
INPUTDIR=~/Scores/recursif/recursif/2005/music/score/tex
OUTPUTDIR=~/Scores/recursif/recursif/2005/dist

pdflatex --jobname=${FILENAME} \
   -output-directory=${OUTPUTDIR} \
   ${INPUTDIR}/${FILENAME}.tex

clear
rmlx ${OUTPUTDIR}

echo "Distribution score complete.\n"
echo "Directory: ${OUTPUTDIR}"
echo "File:      ${FILENAME}.pdf\n"
