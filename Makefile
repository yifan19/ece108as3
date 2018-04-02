#MyMakefile


open: as3.pdf
	xdg-open as3.pdf

as3.pdf: as3.dvi
	dvipdf as3.dvi 

as3.dvi: as3.tex
	latex as3.tex 
clean:
	rm as3.pdf as3.dvi



