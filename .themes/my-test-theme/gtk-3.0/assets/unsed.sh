#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#F7FDFF/g' \
         -e 's/rgb(100%,100%,100%)/#000012/g' \
    -e 's/rgb(50%,0%,0%)/#F7FDFF/g' \
     -e 's/rgb(0%,50%,0%)/#108F9E/g' \
 -e 's/rgb(0%,50.196078%,0%)/#108F9E/g' \
     -e 's/rgb(50%,0%,50%)/#F7FDFF/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#F7FDFF/g' \
     -e 's/rgb(0%,0%,50%)/#000012/g' \
	"$@"
