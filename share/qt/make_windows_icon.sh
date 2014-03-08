#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/deftcoin.png
ICON_DST=../../src/qt/res/icons/deftcoin.ico
convert ${ICON_SRC} -resize 16x16 deftcoin-16.png
convert ${ICON_SRC} -resize 32x32 deftcoin-32.png
convert ${ICON_SRC} -resize 48x48 deftcoin-48.png
convert deftcoin-16.png deftcoin-32.png deftcoin-48.png ${ICON_DST}

