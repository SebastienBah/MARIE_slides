#! /bin/sh
#
# renderSlides.sh
# Copyright (C) 2019 Sebastien Bah <sebastien.bah@mail.mcgill.ca>
#
# Distributed under terms of the MIT license.
#

pandoc -s --filter pandoc-include-code --slide-level=2 --mathjax -i -t revealjs marie_presentation.md -o marie_slides.html -V revealjs-url=./reveal.js -V theme=league --include-in-header ./reveal.js/customCss.css

