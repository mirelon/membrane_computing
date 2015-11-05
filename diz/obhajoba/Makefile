all: obhajoba.tex handout.tex
	pdfcslatex obhajoba.tex
	pdfcslatex handout.tex

two: obhajoba.tex
	pdfcslatex obhajoba.tex
	pdfcslatex obhajoba.tex

bib: obhajoba.tex obhajoba.bib
	pdfcslatex obhajoba.tex
	bibtex obhajoba
	pdfcslatex obhajoba.tex
	pdfcslatex obhajoba.tex

handout: handout.tex
	pdfcslatex handout.tex
