diz: diz.tex
	pdfcslatex diz.tex

dizbib: diz.tex diz.bib
	pdfcslatex diz.tex
	bibtex diz
	pdfcslatex diz.tex
	pdfcslatex diz.tex

godzilla: diz.tex
	pdfcslatex "\def\godzilla{1} \input{diz.tex}"
