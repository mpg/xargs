user.pdf: user.tex xargs.sty
	pdflatex $<

xargs.sty: xargs.dtx
	pdflatex $<

xargs.pdf: xargs.dtx
	pdflatex $<

xargs-fr.pdf: xargs-fr.drv xargs.dtx
	pdflatex $<

xargs-fr.drv: xargs.dtx
	pdflatex $<
