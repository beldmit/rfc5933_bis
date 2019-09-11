all: html text

html: rfc5933_bis.xml
	xml2rfc --html rfc5933_bis.xml

text: rfc5933_bis.xml
	xml2rfc rfc5933_bis.xml

clean:
	-rm rfc5933_bis.html rfc5933_bis.txt
