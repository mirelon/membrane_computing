default: csp.tex
	pdfcslatex csp.tex

all: csp.tex handout.tex
	pdfcslatex csp.tex
	pdfcslatex handout.tex

two: csp.tex
	pdfcslatex csp.tex
	pdfcslatex csp.tex

bib: csp.tex csp.bib
	pdfcslatex csp.tex
	bibtex csp
	pdfcslatex csp.tex
	pdfcslatex csp.tex

handout: handout.tex
	pdfcslatex handout.tex
