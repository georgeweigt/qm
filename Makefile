.PHONY: default clean

DIRS := $(shell ls -d */)

default:
	for DIR in $(DIRS) ; do make -C $$DIR ; done

clean:
	for DIR in $(DIRS) ; do make -C $$DIR clean ; done
