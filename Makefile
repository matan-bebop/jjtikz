PACKAGE_NAME=tikzlibrarycircuits.superconducting
TEXMF_LATEX=~/texmf/tex/latex/

install: *.tex
	mkdir -p $(TEXMF_LATEX)/$(PACKAGE_NAME)
	cp *tex $(TEXMF_LATEX)/$(PACKAGE_NAME)
