#include <sys/ioctl.h>
#include <errno.h>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include "i2c-dev.h"
#include "i2cbusses.h"

int main(int argc, char **argv)
{
	int i2cbus, i2caddr, res;
	int file;
	unsigned long funcs;
	char filename[20];
	char *end;
	

	if(argc != 3){
		printf("Usage: i2cpick bus addr\n");
		return -1;
	}
	i2cbus = lookup_i2c_bus(argv[1]);
	if(i2cbus < 0){
		printf("Usage: i2cpick bus addr\n");
		return -1;
	}
	i2caddr = strtol(argv[2], &end, 0);
	if(*end){
		printf("Usage: i2cpick bus addr\n");
		return -1;
	}
	file = open_i2c_dev(i2cbus, filename, sizeof(filename), 0);
	if(file < 0){
        printf("Usage: i2cpick bus addr\n");
        return -1;
	}
	if (ioctl(file, I2C_FUNCS, &funcs) < 0) {
		close(file);
		return -1;
	};

	if (ioctl(file, I2C_SLAVE, i2caddr) < 0) {
		if (errno == EBUSY) {	// Address is taken by driver
			return 0;
		}
		else {
			return 1;
		}
	}
	
	
	/*
	res = i2c_smbus_read_byte(file);
	if (res < 0){
		return 2;
	}
	else {		
		return 0;
	}
	*/
	return i2caddr;	
    //return 0;
}
