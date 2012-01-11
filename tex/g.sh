#!/bin/sh

DOC="g"

pdflatex $DOC
bibtex $DOC
pdflatex $DOC
pdflatex $DOC
