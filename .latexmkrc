# make build reproducible
$ENV{'SOURCE_DATE_EPOCH'}='1512026100';
$ENV{'FORCE_SOURCE_DATE'}='1';		# also replace values of e.g. \today

$pdf_mode = 1;
$pdflatex = 'pdflatex -interaction=nonstopmode -file-line-error -synctex=1 %O %S';

$clean_ext = 'synctex.gz synctex.gz(busy) run.xml tex.bak bbl bcf fdb_latexmk run tdo %R-blx.bib'
