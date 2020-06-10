main.pdf: *.tex
	pdflatex --shell-escape ejercicios.tex

Entrega.pdf: *.tex
	pdflatex --shell-escape Entrega.tex

Entrega2.pdf: *.tex
	pdflatex --shell-escape Entrega2.tex

clean:
	rm ejercicios.pdf *.aux *.blg *.log *.bbl *.toc *.out
