MAIN=main

all: pdf

pdf:
	latexmk -pdf $(MAIN).tex

clean:
	latexmk -C

.PHONY: all pdf clean

