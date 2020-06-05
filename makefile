main: main.pdf

main.pdf: *.tex
	pdflatex --shell-escape ejercicios.tex

entrega.pdf: *.tex
	pdflatex --shell-escape Entrega.tex

clean:
	rm ejercicios.pdf *.aux *.blg *.log *.bbl *.toc *.out
