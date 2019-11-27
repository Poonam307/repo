FROM	busybox
MAINTAINER a
ADD	index.html /www/index.html
ADD	index.jpeg /www/index.jpeg
EXPOSE 9095
CMD httpd -p 9095 -h /www; tail -f /dev/null

