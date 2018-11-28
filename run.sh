#!/bin/sh

docker run -it --rm \
	-v "$(pwd)"/web:/var/lib/leonardo/www \
	-p 8080:8080 \
	jolielang/leonardo
