#!/bin/sh

DOC="pg"

pdflatex $DOC
bibtex $DOC
pdflatex $DOC
pdflatex $DOC
