#! /usr/bin/env sh


FILENAME=poeme-2005-distribution-score
INPUTDIR=~/Documents/scores/recursif/2005/mus/score/tex
OUTPUTDIR=~/Documents/scores/recursif/2005/dist

pdflatex --jobname=${FILENAME} \
   -output-directory=${OUTPUTDIR} \
   ${INPUTDIR}/${FILENAME}.tex

clear
rmlx ${OUTPUTDIR}

echo "Distribution score complete.\n"
echo "Directory: ${OUTPUTDIR}"
echo "File:      ${FILENAME}.pdf\n"
