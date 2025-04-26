all:
	latexmk -pdf -pdflatex -interaction=nonstopmode -shell-escape main.tex

clean:
	rm -f main.aux main.bbl main.blg main.log main.out main.toc main.lof main.lot main.fls main.fdb_latexmk main.synctex.gz main.xdv

distclean: clean
	rm -f main.pdf

.PHONY: all clean distclean pdf