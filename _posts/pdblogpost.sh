#!/bin/bash

/usr/local/bin/pandoc -o $1.md --extract-media=$1/ $1.docx -w gfm --atx-headers --columns 999
