diz: diz.tex
	pdflatex diz.tex

bib: diz.tex diz.bib
	pdflatex diz.tex
	bibtex diz
	pdflatex diz.tex
	pdflatex diz.tex

godzilla: diz.tex
	# inkscape -D -z --file=punchcard.svg --export-pdf=punchcard.pdf --export-latex
	pdflatex "\def\godzilla{1} \input{diz.tex}"

godzillabib: diz.tex
	# inkscape -D -z --file=punchcard.svg --export-pdf=punchcard.pdf --export-latex
	pdflatex "\def\godzilla{1} \input{diz.tex}"
	bibtex diz
	pdflatex "\def\godzilla{1} \input{diz.tex}"
	pdflatex "\def\godzilla{1} \input{diz.tex}"

clean:
	rm -f *.bbl *.blg *.log *.aux *.idx *.lof *.out *.toc *.log *.loa
