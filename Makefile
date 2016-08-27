default: index.html
	wkhtmltopdf -B 7 -L 7 -R 7 -T 7 -s letter index.html "build/Isaac Diamond Resume.pdf"

