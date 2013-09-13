#!/bin/bash

ODP=~/work/pylibs/rst2odp/
PATH=$PATH:${ODP}bin

for file in src/*.rst
do
    file=$(basename ${file} .rst)
    echo $file
    PYTHONPATH=$ODP rst2odp --traceback -r 3 --template-file templates/white.otp src/${file}.rst slides/${file}.odp
done

# make images
pygmentize -o /tmp/sample.svg src/sample.html
pygmentize -o /tmp/css.svg src/css/book.css