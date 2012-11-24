.PHONY=open

open: bayesclassifiers.pdf
	gnome-open bayesclassifiers.pdf

bayesclassifiers.pdf: bayesclassifiers.tex
	pdflatex bayesclassifiers.tex
	pdflatex bayesclassifiers.tex