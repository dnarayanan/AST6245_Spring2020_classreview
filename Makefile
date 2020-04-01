all: 	ast6245

ast6245: ast6245.tex classnotes.sty 
	pdflatex ast6245.tex
	pdflatex ast6245.tex

clean:
	rm *.pdf
	rm *.out *.log *.aux
