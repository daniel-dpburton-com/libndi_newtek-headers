PREFIX = /usr/local
LIBDIR = lib
INSTALL = install

all:

install: all
	$(INSTALL) -m 0755 -d '$(DESTDIR)$(PREFIX)/include'
	$(INSTALL) -m 0644 include/Processing.NDI.compat.h '$(DESTDIR)$(PREFIX)/include/'
	$(INSTALL) -m 0644 include/Processing.NDI.deprecated.h '$(DESTDIR)$(PREFIX)/include/'
	$(INSTALL) -m 0644 include/Processing.NDI.DynamicLoad.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Find.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.FrameSync.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Lib.cplusplus.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Lib.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Recv.ex.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Recv.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Routing.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.Send.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.structs.h '$(DESTDIR)$(PREFIX)/include/'
  $(INSTALL) -m 0644 include/Processing.NDI.utilities.h '$(DESTDIR)$(PREFIX)/include/'

uninstall:
	rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.compat.h'
	rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.deprecated.h'
	rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.DynamicLoad.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Find.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.FrameSync.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Lib.cplusplus.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Lib.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Recv.ex.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Recv.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Routing.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.Send.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.structs.h'
  rm -f '$(DESTDIR)$(PREFIX)/include/Processing.NDI.utilities.h'

.PHONY: all install uninstall
