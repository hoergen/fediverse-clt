#!/bin/bash

PATH=${PATH}:/usr/local/texlive/2019/bin/x86_64-linux
MANPATH=${MANPATH}:/usr/local/texlive/2019/texmf/doc/man
INFOPATH=${INFOPATH}:/usr/local/texlive/2019/texmf/doc/info

latexmk -pvc -xelatex fediverse.tex 
make clean

# ~/.latexmkrc
# $dvi_previewer = 'start xdvi -watchfile 1.5';
# $ps_previewer  = 'start gv --watch';
# $pdf_previewer = 'start okular';
# $pdf_previewer = 'start evince';
