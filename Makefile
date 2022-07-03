report:	doc/report.tex
	cp doc/report.tex .
	cp doc/ref.bib .
	xelatex report.tex
	bibtex  report.aux
	xelatex report.tex
	xelatex report.tex

clean:
	rm  *.toc *.aux *.log *.bbl *.blg *.pdf *.tex *.bib
