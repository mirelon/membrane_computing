set: *.tex
	pdfcslatex set.tex

bib: set.tex set.bib
	pdfcslatex set.tex
	bibtex set
	pdfcslatex set.tex
	pdfcslatex set.tex

