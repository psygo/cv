#!/bin/sh

cd ./src/ || exit 1

pdflatex --output-directory=dist main_en.tex
pdflatex --output-directory=dist main_pt.tex
