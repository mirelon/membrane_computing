inh: inh/inh.tex
	cd inh
	pdfcslatex inh.tex
	cd ..

inhbib: inh/inh.tex inh/inh.bib
	cd inh
	pdfcslatex inh.tex
	bibtex inh
	pdfcslatex inh.tex
	pdfcslatex inh.tex
	cd ..

diz: diz/diz.tex
	cd diz
	pdfcslatex diz.tex
	cd ..

dizbib: diz/diz.tex diz/diz.bib
	cd diz
	pdfcslatex diz.tex
	bibtex diz
	pdfcslatex diz.tex
	pdfcslatex diz.tex
	cd ..
