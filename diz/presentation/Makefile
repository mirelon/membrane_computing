all: presentation.tex handout.tex
	pdfcslatex presentation.tex
	pdfcslatex handout.tex

two: presentation.tex
	pdfcslatex presentation.tex
	pdfcslatex presentation.tex

bib: presentation.tex presentation.bib
	pdfcslatex presentation.tex
	bibtex presentation
	pdfcslatex presentation.tex
	pdfcslatex presentation.tex

handout: handout.tex
	pdfcslatex handout.tex
