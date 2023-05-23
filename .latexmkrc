#!/usr/bin/env perl

# $latex = 'lualatex -synctex=1 -interaction=nonstopmode -file-line-error -halt-on-error --shell-escape %S';
# $bibtex = 'upbibtex';
# $dvipdf = 'dvipdfmx %O -o %D %S';
# $makeindex = 'mendex %O -o %D %S';
# $biber = 'biber --bblencoding=utf8 -u -U --output_safechars';

# $pdf_mode = 3;
# $max_repeat = 10;

# $pdf_mode         = 3;
# $latex            = 'uplatex -halt-on-error';
# $latex_silent     = 'uplatex -halt-on-error -interaction=batchmode';
# $bibtex           = 'upbibtex';
# $dvipdf           = 'dvipdfmx %O -o %D %S';
# $makeindex        = 'mendex %O -o %D %S';

$pdf_mode         = 3;
$latex            = 'platex -halt-on-error';
$latex_silent     = 'platex -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
