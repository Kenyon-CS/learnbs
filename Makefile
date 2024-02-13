# Makefile for web deployment

all: PutHTML

PutHTML:
	cp * /var/www/html/learnbs/

	echo "Current contents of your HTML directory: "
	ls -l /var/www/html/learnbs/
