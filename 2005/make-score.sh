#! /usr/bin/env sh

pdftk A=poeme-2005-fc.pdf B=poeme-2005-ifc.pdf C=poeme-2005-first-page.pdf D=poeme-2005-scaled.pdf E=blank_11_x_17_portrait.pdf F=poeme-2005-bc.pdf cat A B C D2-end E F output score.pdf
