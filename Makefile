all: cv.tex confidential.tex
	pdflatex cv.tex
	mv cv.pdf cv_with_phone.pdf
	mv confidential.tex confidential.tex.tmp
	pdflatex cv.tex
	mv confidential.tex.tmp confidential.tex

clean:
	-rm *.pdf
	-rm *.aux
	-rm *.log
	-rm *.out
