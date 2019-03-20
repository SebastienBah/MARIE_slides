#! /bin/sh
#
# createPDF.sh
# Copyright (C) 2019 Sebastien Bah <sebastien.bah@mail.mcgill.ca>
#
# Distributed under terms of the MIT license.
#

pandoc -s --filter pandoc-include-code --slide-level=2 --mathjax -i -t beamer marie_presentation.md -o marie_questions.pdf 
