#!/bin/sh
# Download the .otf font files from github.

set -e

url='https://github.com/joshuarrrr/ieee-spectrum-charts/raw/96b0da3b5c8e3fa92ff82fe3456efdeefaf9b35a/app/fonts/Theinhardt'
fonts='Black,Bold,Hairline,Heavy,Light,Medium,Regular,Thin,Ultralight'

curl --location \
	--progress-bar \
	--create-dirs \
	--output 'Theinhardt/Theinhardt-#1#2.otf' \
	"${url}/Theinhardt-{${fonts}}{,Ita}.otf"
