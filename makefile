CV_Koen_Schoute.pdf : CV_Koen_Schoute.tex
	pdflatex CV_Koen_Schoute.tex

clean :
	rm -f *.aux *.log *.out
