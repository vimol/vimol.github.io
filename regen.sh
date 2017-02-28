#!/bin/sh
mandoc -Thtml -Ostyle=mandoc.css vimol.1 > vimol.1.html
mandoc -Tpdf vimol.1 > vimol.1.pdf
