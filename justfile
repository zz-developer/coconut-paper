default:
    just pdf

pdf:
    latexmk -pdf -pdflatex -interaction=nonstopmode -shell-escape main.tex

clean:
    rm -f main.aux main.bbl main.blg main.log main.out main.toc main.lof main.lot main.fls main.fdb_latexmk main.synctex.gz main.xdv

distclean:
    just clean
    rm -f main.pdf