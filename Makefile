default: index.html
	wkhtmltopdf -B 10 -L 10 -R 10 -T 10 -s letter index.html "build/Isaac Diamond Resume.pdf"

ship:
	rsync "build/Isaac Diamond Resume.pdf" "idiamond@acsweb.ucsd.edu:/u/acsweb/76/776/idiamond/public_html/resume.pdf"

