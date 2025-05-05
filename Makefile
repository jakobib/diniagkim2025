default: metadaten-interoperabilität.pdf metadaten-interoperabilität.html 

.SUFFIXES: .md .pdf .html

.md.html:
	pandoc -t revealjs -V revealjs-url=https://unpkg.com/reveal.js@4.1.0 --incremental -s --slide-level 2 -o $@ $<

.md.pdf:
	pandoc -s --slide-level 2 -t beamer -o $@ $<
