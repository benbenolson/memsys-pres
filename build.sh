#!/bin/bash

xelatex -output-directory built/ poster/poster.tex
xelatex -output-directory built/ pres/pres.tex

# Clean up the auxiliary files, so that only the PDFs remain
cd built
rm *.aux *.nav *.log *.out *.snm *.toc
