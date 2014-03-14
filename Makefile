report: report.tex report.bib
	pdflatex report.tex
	bibtex report
	pdflatex report.tex
	pdflatex report.tex

slides: presentation.tex presentation.bib
	pdflatex presentation.tex
	bibtex presentation
	pdflatex presentation.tex
	pdflatex presentation.tex
clean:
	rm *.pdf *.aux *.log *.bbl *.blg *.nav *.spl *.out *.snm
