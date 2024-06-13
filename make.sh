#!/bin/sh

cd ./src/ || exit 1

pdflatex --output-directory=dist CV_EN.tex
pdflatex --output-directory=dist CV_PT.tex
