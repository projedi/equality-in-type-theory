.PHONY: all clean

all:
	latexmk -lualatex -jobname=slides -latexoption=-halt-on-error main.tex

clean:
	rm -f slides.aux slides.fdb_latexmk slides.fls slides.log slides.out slides.pdf slides.toc
