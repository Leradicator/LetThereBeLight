TARGET=casestudyforexpandedc.pdf

pdf: $(TARGET)

casestudyforexpandedc.pdf: casestudyforexpandedc.tex


%.pdf: %.tex
	pdflatex $<

clean:
	$(RM) $(TARGET)
	$(RM) *.aux *.log *.toc *.out *.nav *.snm

.PHONY: clean pdf
