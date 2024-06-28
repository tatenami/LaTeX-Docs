DOC=LinuxDoc

${DOC}.pdf: ${DOC}.dvi
	dvipdfmx $^

${DOC}.dvi: ${DOC}.tex
	uplatex $^