cie: cie/cie.tex
	cd cie;make;cd ..
inh: inh/*.tex
	cd inh; pdfcslatex inh.tex; cd ..

inhbib: inh/*.tex inh/*.bib
	cd inh;	pdfcslatex inh.tex; bibtex inh; pdfcslatex inh.tex; pdfcslatex inh.tex; cd ..

diz: diz/*.tex
	cd diz; pdfcslatex diz.tex; cd ..

dizbib: diz/*.tex diz/*.bib
	cd diz; pdfcslatex diz.tex; bibtex diz; pdfcslatex diz.tex; pdfcslatex diz.tex; cd ..
