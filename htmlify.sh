#!/bin/bash
# Run this within a Volume directory to htmlify all files within

pandoc main.tex > index.html
rm main.*
mv images/* .
rm -rf images

