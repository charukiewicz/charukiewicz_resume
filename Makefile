
resume: charukiewicz_resume.tex
	xelatex charukiewicz_resume.tex

watch:
	find -type f \( -iname \*.tex -o -iname \*.cls \) | entr -s 'make resume'
