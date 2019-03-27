all:
	CFLAGS="$(CFLAGS) -DNDEBUG" $(MAKE) -C src -r

debug:
	CFLAGS="$(CFLAGS) -O0 -g" $(MAKE) -C src -r

clean:
	$(MAKE) -C src clean
