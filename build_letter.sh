#!/usr/bin/bash

INPUT=$1
OUTPUT=$2

echo "Generating cover letter with input" $1
pandoc $1 \
	-o $2 \
	--template=template.tex \
	--pdf-engine=xelatex
