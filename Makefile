CC	= gcc
SYSDIR	= /usr/sbin


NexusOS:
	$(CC) -o NexusOS NexusOS.c

install: NexusOS
	install -m755 ./NexusOS $(SYSDIR)

clean:
	rm *
