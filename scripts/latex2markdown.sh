#!/bin/bash
pandoc -s source.tex -o output.md --bibliography references.bib -t markdown-citations --citeproc
