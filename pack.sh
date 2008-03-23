#!/bin/sh


latex xargs.dtx 
latex xargs.dtx 
latex xargs.dtx 
dvips xargs.dvi
pstopdf xargs.ps

latex xargs-fr.drv 
latex xargs-fr.drv 
latex xargs-fr.drv 
dvips xargs-fr.dvi
pstopdf xargs-fr.ps

rm xargs/*
rm xargs.zip

cp xargs.pdf xargs-fr.pdf xargs.sty xargs.dtx README xargs
zip -r xargs.zip xargs
