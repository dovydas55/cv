clean:
	rm -f *.dvi
	rm -f *.log
	rm -f *.aux
	rm -f *.ps
	rm -f *.bbl
	rm -f *.bcf
	rm -f *.blg
	rm -f *.fls
	rm -f *.out
	rm -f *.run.xml
	rm -f *.fdb_latexmk
	rm -f *.synctex.gz

build:
	latex main.tex