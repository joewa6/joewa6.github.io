PDF = cv_joseph_wallace.pdf
TEX = cv_joseph_wallace.tex

.PHONY: all clean distclean

all: $(PDF)

$(PDF): $(TEX)
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(TEX)

clean:
	latexmk -c

distclean:
	latexmk -C
