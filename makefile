
main.pdf: *.tex
	pdflatex --shell-escape ejercicios.tex

clean:
	rm ejercicios.pdf *.aux *.blg *.log *.bbl *.toc *.out

