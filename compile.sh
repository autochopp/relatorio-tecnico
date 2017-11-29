#!/bin/bash
pdflatex main.tex
bibtex relatorio
pdflatex main.tex x 2
