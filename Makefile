.PHONY: clean

fediverse.pdf:	*.tex png/*.png # *.jpg
	xelatex fediverse.tex
	xelatex fediverse.tex
	xelatex fediverse.tex

clean:
	find * \( -name '*.dvi' -o -name '*.aeb' -o -name '*.aux' -o -name '*.idx' -o -name '*.ilg' -o -name '*.ind' -o -name '*.ivz' -o -name '*.ivz.xml' -o -name '*.log' -o -name '*.pic.xml' -o -name '*.toc' -o -name '*.nav' -o -name '*.out' -o -name '*.snm' -o -name '*.vrb' -o -name '*~' -o -name '*.fdb_latexmk' -o -name '*.fls' -o -name '*.xdv' \) -exec rm '{}' \+
	find . -type f -exec chmod 644 '{}' \+
	find . -type d -exec chmod 755 '{}' \+
	chmod 755 *.bash
