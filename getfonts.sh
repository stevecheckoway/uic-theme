#!/bin/sh

# Download the .otf font files from github.
for font in Bold Boldlta Heavy Light Lightlta Medium Regular Regularlta Thin UltraLight; do
	curl -LO "https://github.com/BrooklynResponsive/Purpose/raw/master/legacy/fonts/Theinhardt-${font}.otf"
done
