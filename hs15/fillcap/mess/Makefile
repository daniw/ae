.PHONY: all build clean

all: build clean

build: 01

data: 01_data

01:
	pdflatex mess01.tex
	pdflatex mess01.tex
	pdflatex mess01.tex

01_data:
	octave mess01.m
	pdfcrop scope_0.pdf scope_0.pdf
	pdfcrop scope_1.pdf scope_1.pdf
	pdfcrop scope_2.pdf scope_2.pdf
	pdfcrop scope_3.pdf scope_3.pdf
	mv -f scope_*.pdf mess01/

clean:
	rm -f *.aux
	rm -f *.lof
	rm -f *.log
	rm -f *.lol
	rm -f *.lot
	rm -f *.out
	rm -f *.toc
