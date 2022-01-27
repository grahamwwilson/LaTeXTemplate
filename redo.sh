#!/bin/sh

FN=MyLaTeXDocument
pdflatex ${FN}.tex
bibtex ${FN}.aux
pdflatex ${FN}.tex
pdflatex ${FN}.tex

exit
