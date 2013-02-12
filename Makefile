inh: inh.tex
	pdfcslatex inh.tex

inhbib: inh.tex inh.bib
	pdfcslatex inh.tex
	bibtex inh
	pdfcslatex inh.tex
	pdfcslatex inh.tex

diz: diz.tex
	pdfcslatex diz.tex

dizbib: diz.tex diz.bib
	pdfcslatex diz.tex
	bibtex diz
	pdfcslatex diz.tex
	pdfcslatex diz.tex
