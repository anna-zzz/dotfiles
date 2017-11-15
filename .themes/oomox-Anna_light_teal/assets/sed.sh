#!/bin/sh
sed -i \
         -e 's/#e7e7e7/rgb(0%,0%,0%)/g' \
         -e 's/#3d4d5c/rgb(100%,100%,100%)/g' \
    -e 's/#304451/rgb(50%,0%,0%)/g' \
     -e 's/#72a7ad/rgb(0%,50%,0%)/g' \
     -e 's/#eaeaea/rgb(50%,0%,50%)/g' \
     -e 's/#34495E/rgb(0%,0%,50%)/g' \
	*.svg
