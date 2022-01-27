#!/bin/sh

FN=MyLaTeXDocument

# Delete secondary files
rm ${FN}.aux
rm ${FN}.blg
rm ${FN}.bbl
rm ${FN}.out
rm ${FN}.log

exit
