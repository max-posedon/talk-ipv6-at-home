all: ipv6-at-home.pdf

ipv6-at-home.pdf: ipv6-at-home.tex
	pdflatex ipv6-at-home.tex
