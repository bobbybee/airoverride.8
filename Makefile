all:
	install -g 0 -o 0 -m 0644 airoverride.1 /usr/local/man/man8/
	gzip /usr/local/man/man8/airoverrride.1
