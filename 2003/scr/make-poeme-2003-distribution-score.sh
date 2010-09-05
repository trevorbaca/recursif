#! /usr/bin/env sh


SCOREDIR=/Users/trevorbaca/Documents/scores/recursif/2003/_distribution/score

pdflatex --jobname=poeme-2003-distribution-score \
   -output-directory=${SCOREDIR} \
   glue-poeme-2003-distribution-score.tex

rmlx ${SCOREDIR}
