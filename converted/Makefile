ALLSVG := cylinder-gradient.svg sphere-gradient.svg sphere-gradient-triangle.svg sphere-gradient-bezier.svg

ALLPDF := $(patsubst %.svg,%.pdf, $(ALLSVG))
ALLPNG := $(patsubst %.svg,%.png, $(ALLSVG))

all: $(ALLPDF) $(ALLPNG)

%.pdf: ../products/%.svg
	inkscape $< -o $@

%.png: ../products/%.svg
	inkscape $< -o $@
