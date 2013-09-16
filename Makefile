DOC=resume

all: 
	pdflatex -file-line-error -interaction=nonstopmode $(DOC)

clean:
	-rm -f $(DOC).log $(DOC).pdf $(DOC).aux
