CONNECTALDIR?=/opt/pkg/connectal
include $(CONNECTALDIR)/Makefile.version

obj-m += zynqportal.o
ccflags-y := -I$(CONNECTALDIR)/drivers/portalmem -I$(CONNECTALDIR)/cpp -I$(CONNECTALDIR) -I$(CONNECTALDIR)/generated/cpp \
	-DDRIVER_VERSION="\"$(VERSION)\""

SRC := $(shell pwd)

.PHONY: portalmem_signature_file.h

all: driver_signature_file.h
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC)

driver_signature_file.h:
	md5sum *.c $(CONNECTALDIR)/generated/cpp/*.c | grep -v mod.c | sed -f $(CONNECTALDIR)/scripts/driver_signature.sed > driver_signature_file.h

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	rm -f *.o *~ core .depend .*.cmd *.ko *.mod.c
	rm -f Module.markers Module.symvers modules.order
	rm -rf .tmp_versions Modules.symvers
