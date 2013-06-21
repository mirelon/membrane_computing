all: presentation.tex
	pdfcslatex presentation.tex

bib: presentation.tex presentation.bib
	pdfcslatex presentation.tex
	bibtex presentation
	pdfcslatex presentation.tex
	pdfcslatex presentation.tex
