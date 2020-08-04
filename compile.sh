/Library/TeX/texbin/pdflatex dept.tex

/Library/TeX/texbin/makeindex dept.nlo -s nomencl.ist -o dept.nls
/Library/TeX/texbin/pdflatex dept.tex

/Library/TeX/texbin/bibtex dept
/Library/TeX/texbin/pdflatex dept.tex
/Library/TeX/texbin/pdflatex dept.tex

open -a Preview dept.pdf
