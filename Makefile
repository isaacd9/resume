default: index.html
	wkhtmltopdf -B 10 -L 10 -R 10 -T 10 -s letter index.html "build/Isaac Diamond Resume.pdf"

