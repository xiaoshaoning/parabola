parabola.pdf : parabola.euk parabola.tex
	eukleides parabola.euk --output=diagram1.eps
	latex parabola.tex
	dvipdf parabola.dvi

clean:
	rm -f parabola.dvi
	rm -f parabola.pdf
	rm -r diagram1.eps
