#!/bin/bash

# example from .travis.yml
#  - BASIC_FILE_LIST="${BOARD_FILE}.cmp ${BOARD_FILE}.sol ${BOARD_FILE}.plc ${BOARD_FILE}.stc ${BOARD_FILE}.sts"
#  - FILE_LIST=$BASIC_FILE_LIST
#  - gerbv --export=png --dpi=600,600 --antialias --output=${BOARD_FILE}.png $BASIC_FILE_LIST
#  - gerbv --export=png --dpi=600,600 --antialias --output=${BOARD_FILE}_top.png ${BOARD_FILE}.cmp ${BOARD_FILE}.plc ${BOARD_FILE}.stc  # top layer (experimental)
#  - gerbv --export=png --dpi=600,600 --antialias --output=${BOARD_FILE}_btm.png ${BOARD_FILE}.sol ${BOARD_FILE}.plc ${BOARD_FILE}.sts  # bottom layer (experimental)
#  - gerbv --export=png --dpi=600,600 --antialias --output=${BOARD_FILE}_all.png $FILE_LIST

cd Prod_GERBER_Ultra_RBBB_V01/

#gerbv --export=png --dpi=600,600 --antialias --output=Ultra_RBBB_V01_test.png Ultra_RBBB_V01_pnp.txt

rm *.png
ls *.png

# (default)
gerbv --export=png --dpi=600,600 --antialias --output=Ultra_RBBB_V01.png Ultra_RBBB_V01_copperBottom.gbl Ultra_RBBB_V01_copperTop.gtl Ultra_RBBB_V01_silkBottom.gbo Ultra_RBBB_V01_silkTop.gto Ultra_RBBB_V01_maskBottom.gbs Ultra_RBBB_V01_maskTop.gts Ultra_RBBB_V01_contour.gm1 Ultra_RBBB_V01_drill.txt

# bottom layer (experimental)
gerbv --export=png --dpi=600,600 --antialias --output=Ultra_RBBB_V01_btm.png Ultra_RBBB_V01_copperBottom.gbl Ultra_RBBB_V01_silkBottom.gbo Ultra_RBBB_V01_maskBottom.gbs Ultra_RBBB_V01_contour.gm1

# top layer (experimental)
gerbv --export=png --dpi=600,600 --antialias --output=Ultra_RBBB_V01_top.png Ultra_RBBB_V01_copperTop.gtl Ultra_RBBB_V01_silkTop.gto Ultra_RBBB_V01_maskTop.gts Ultra_RBBB_V01_contour.gm1

# (all)
gerbv --export=png --dpi=600,600 --antialias --output=Ultra_RBBB_V01_all.png Ultra_RBBB_V01_copperBottom.gbl Ultra_RBBB_V01_copperTop.gtl Ultra_RBBB_V01_silkBottom.gbo Ultra_RBBB_V01_silkTop.gto Ultra_RBBB_V01_maskBottom.gbs Ultra_RBBB_V01_maskTop.gts Ultra_RBBB_V01_contour.gm1 Ultra_RBBB_V01_drill.txt

cd ..
