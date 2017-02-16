EXEC = switch  
CFLAGS += -I$(KERNEL_DIR)/include
CFLAGS += -I$(KERNEL_DIR)/drivers/net/raeth
CONF_H  = $(KERNEL_DIR)/include/linux/autoconf.h

SRC=switch_gsw.c

all: $(EXEC)

switch: $(SRC) $(CONF_H)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(SRC) 


clean:
	-rm -f $(EXEC) *.elf *.gdb *.o

