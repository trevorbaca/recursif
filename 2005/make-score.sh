#! /usr/bin/env sh

pdftk A=poeme-2005-fc.pdf B=poeme-2005-ifc.pdf C=poeme-2005-first-page.pdf D=poeme-2005-scaled.pdf E=poeme-2005-bc.pdf cat A B C D2-end E output score.pdf

## note that the blank 11 x 17 portrait page is not necessary
