defense.pdf : defense.tex ref.bib
	xelatex defense.tex

again :
	xelatex defense.tex

full :
	xelatex defense.tex
	biber defense
	xelatex defense.tex
	xelatex defense.tex

clean : 
	rm *.aux *.bcf *.bbl *.blg *.dvi *.bak *.out *.toc *.tol *.lof *.log *.lot *.nav *.run.xml *.snm *.synctex.gz
