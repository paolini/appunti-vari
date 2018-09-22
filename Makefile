%.pdf: %.tex
	rubber -f --pdf -s $<

all: formula_area.pdf curve.pdf forme_differenziali.pdf sistemi_lineari.pdf derivata.pdf tychonov.pdf inversione.pdf studioqualitativo.pdf senodienne.pdf uniformecontinuita.pdf ricorrenza.pdf ricorrenza.pdf logica.pdf

clean:
	rm -fr *.aux *.log *.out *.toc

build_site: all
