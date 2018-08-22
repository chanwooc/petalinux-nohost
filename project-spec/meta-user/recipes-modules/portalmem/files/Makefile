CONNECTALDIR?=/opt/pkg/connectal
include $(CONNECTALDIR)/Makefile.version

obj-m := portalmem.o
ccflags-y := -I$(CONNECTALDIR) \
	-DDRIVER_VERSION="\"$(VERSION)\""

SRC := $(shell pwd)

.PHONY: portalmem_signature_file.h

all: portalmem_signature_file.h
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC)

portalmem_signature_file.h:
	md5sum *.c | grep -v mod.c | sed -f $(CONNECTALDIR)/scripts/driver_signature.sed > portalmem_signature_file.h

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	rm -f *.o *~ core .depend .*.cmd *.ko *.mod.c
	rm -f Module.markers Module.symvers modules.order
	rm -rf .tmp_versions Modules.symvers
