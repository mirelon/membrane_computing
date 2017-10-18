all: autoreferat.tex
	pdflatex autoreferat.tex

bib: autoreferat.tex autoreferat.bib own_publications.bib
	pdflatex autoreferat.tex
	bibtex autoreferat.1
	bibtex autoreferat.1
	pdflatex autoreferat.tex
	pdflatex autoreferat.tex