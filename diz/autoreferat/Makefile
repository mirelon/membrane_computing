all: autoreferat.tex
	pdflatex autoreferat.tex

bib: autoreferat.tex autoreferat.bib own_publications.bib
	pdflatex autoreferat.tex
	bibtex bu1
	bibtex bu2
	pdflatex autoreferat.tex
	pdflatex autoreferat.tex