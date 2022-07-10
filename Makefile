PROG=fsnew
PREFIX=/usr/local/bin

install:
	chmod 755 ${PROG}
	mkdir -p ${DESTDIR}${PREFIX}
	cp ${PROG} ${DESTDIR}${PREFIX}/${PROG}

uninstall:
	rm -f ${DESTDIR}${PREFIX}/${PROG}

test:
	./test

.PHONY: install uninstall test
