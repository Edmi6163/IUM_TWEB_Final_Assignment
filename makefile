LATEX=pdflatex
BIBTEX=bibtex
TARGET=Report/Report

all: $(TARGET).pdf

$(TARGET).pdf: $(TARGET).tex $(TARGET).aux $(TARGET).bbl
	$(LATEX) $(TARGET).tex
	$(LATEX) $(TARGET).tex

$(TARGET).aux: $(TARGET).tex
	$(LATEX) $(TARGET).tex

$(TARGET).bbl: $(TARGET).aux
	$(BIBTEX) $(TARGET).aux

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.pdf

.PHONY: all clean
