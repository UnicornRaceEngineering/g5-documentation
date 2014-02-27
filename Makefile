all:
	pdflatex g5-documentation.tex
	pdflatex g5-documentation.tex

clean:
	rm *.aux \
	*.log \
	*.out \
	*.toc \
	*.bbl \
	*.blg \
	*.lox \
	*.tps \
	g5-documentation.pdf

	echo "Junk deleted!"
