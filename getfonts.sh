#!/bin/sh

# Download the .otf font files from github.
for font in Bold BoldIta Heavy Light LightIta Medium Regular RegularIta Thin UltraLight; do
	curl -LO "https://github.com/BrooklynResponsive/Purpose/raw/master/legacy/fonts/Theinhardt-${font}.otf"
done
