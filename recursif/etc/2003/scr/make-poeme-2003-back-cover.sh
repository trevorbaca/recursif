#! /usr/bin/env sh


FILENAME=poeme-2003-back-cover
INPUTDIR=~/Scores/recursif/recursif/2003/score/tex
OUTPUTDIR=~/Scores/recursif/recursif/2003/score/pdf

pdflatex --jobname=${FILENAME} \
   -output-directory=${OUTPUTDIR} \
   ${INPUTDIR}/${FILENAME}.tex

clear
rmlx ${OUTPUTDIR}

echo "Back cover complete.\n"
echo "Directory: ${OUTPUTDIR}"
echo "File:      ${FILENAME}.pdf\n"
