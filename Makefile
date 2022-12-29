.PHONY: default clean

default: cheatsheet.pdf

clean:
	latexmk -c
	rm -f cheatsheet.pdf

cheatsheet.pdf: cheatsheet.tex
	latexmk -pdf cheatsheet.tex
