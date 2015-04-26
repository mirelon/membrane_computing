default: cie.tex
	pdfcslatex cie.tex

all: cie.tex handout.tex
	pdfcslatex cie.tex
	pdfcslatex handout.tex

two: cie.tex
	pdfcslatex cie.tex
	pdfcslatex cie.tex

bib: cie.tex cie.bib
	pdfcslatex cie.tex
	bibtex cie
	pdfcslatex cie.tex
	pdfcslatex cie.tex

handout: handout.tex
	pdfcslatex handout.tex
