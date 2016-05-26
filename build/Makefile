
default:	build

clean:
	rm -rf Makefile objs

build:
	$(MAKE) -f objs/Makefile
	$(MAKE) -f objs/Makefile manpage

install:
	$(MAKE) -f objs/Makefile install

upgrade:
	/nginx/nginx -t

	kill -USR2 `cat /tmp/nginx.pid`
	sleep 1
	test -f /tmp/nginx.pid.oldbin

	kill -QUIT `cat /tmp/nginx.pid.oldbin`
