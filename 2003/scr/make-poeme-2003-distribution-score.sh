#! /usr/bin/env sh


FILENAME=poeme-2003-distribution-score
INPUTDIR=~/Documents/scores/recursif/2003/score/tex
OUTPUTDIR=~/Documents/score/recursif/2003/_distribution

pdflatex --jobname=${FILENAME} \
   -output-directory=${OUTPUTDIR} \
   ${INPUTDIR}/glue-${FILENAME}.tex

clear
rmlx ${OUTPUTDIR}

echo "Distribution score complete.\n"
echo "Directory: ${OUTPUTDIR}"
echo "File:      ${FILENAME}.pdf\n"
