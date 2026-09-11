#include <Foundation/Foundation.h>
#include <mach/mach.h>
#include <mach-o/dyld.h>
#include <mach/vm_prot.h>
#include <stdio.h>
#include <stdint.h>
#include <dlfcn.h>
#include <string.h>
#include <libgen.h>

const char *image_name = "ShadowTrackerExtra";

unsigned long GetBaseAddress() {
    if (image_name == NULL) {
        return (unsigned long)_dyld_get_image_header(0);
    }
    for (int i = 0; i < _dyld_image_count(); i++) {
        const char *path = _dyld_get_image_name(i);
        char *base = basename((char *)path);
        if (strcmp(image_name, base) == 0) {
            return (unsigned long)_dyld_get_image_header(i);
        }
    }
    return 0;
}

long long _GetBaseAddress() {
    if (image_name == NULL) {
        return _dyld_get_image_vmaddr_slide(0);
    }
    for (int i = 0; i < _dyld_image_count(); i++) {
        const char *path = _dyld_get_image_name(i);
        char *base = basename((char *)path);
        if (strcmp(image_name, base) == 0) {
            return _dyld_get_image_vmaddr_slide(i);
        }
    }
    return 0;
	}

long long GetAddress(long long offset) {
	long long slide = _GetBaseAddress();
	return slide + offset;
}

bool getType2(unsigned int data) {
int a = data & 0xffff8000;
int b = a + 0x00008000;
int c = b & 0xffff7fff;
return c;
}
	
bool WriteBase(long long offset, unsigned int data) {
    kern_return_t kr;
    mach_port_t port = mach_task_self();
    long long address = GetAddress(offset);
    size_t dataSize = sizeof(data);
    kr = vm_protect(port, (vm_address_t)address, dataSize, FALSE, VM_PROT_READ | VM_PROT_WRITE | VM_PROT_COPY);
    if (kr != KERN_SUCCESS) {
        return false;
    }
    if (getType2(data)) {
        unsigned int swappedData = CFSwapInt32(data);
        kr = vm_write(port, (vm_address_t)address, (vm_offset_t)&swappedData, dataSize);
    } else {
        unsigned short swappedData = (unsigned short)data;
        swappedData = CFSwapInt16(swappedData);
        kr = vm_write(port, (vm_address_t)address, (vm_offset_t)&swappedData, sizeof(swappedData));
    }
    if (kr != KERN_SUCCESS) {
        return false;
    }
    kr = vm_protect(port, (vm_address_t)address, dataSize, FALSE, VM_PROT_READ | VM_PROT_EXECUTE);
    if (kr != KERN_SUCCESS) {
        return false;
    }

    return true;
	}

bool read(void *buffer, long addr, size_t len) {
    vm_size_t size = 0;
    kern_return_t error = vm_read_overwrite(mach_task_self(), (vm_address_t)addr, len, (vm_address_t)buffer, &size);
		return (error != KERN_SUCCESS || size != len) ? false : true;
	}

bool write(void *value, long addr, int len) {
    kern_return_t error = vm_write(mach_task_self(), (vm_address_t)addr, (vm_offset_t)value, (mach_msg_type_number_t)len);
		return error != KERN_SUCCESS ? false : true;
}

//函数起名方式:R的意思是读取(read),大写代表64位,小写32位

//读取U64

unsigned long RU(unsigned long P_addr) {
	unsigned long value = 0;
	read(&value, P_addr, 8);
	return value;
}

//读取U32

unsigned int Ru(unsigned long P_addr) {
	unsigned int value = 0;
	read(&value, P_addr, 4);
	return value;
}

//读取I64

long long RI(unsigned long P_addr) {
	long long value = 0;
	read(&value, P_addr, 8);
	return value;
}

//读取I32

unsigned long Ri(unsigned long P_addr) {
	int value = 0;
	read(&value, P_addr, 4);
	return value;
}

//读取F64

double RF(unsigned long P_addr) {
	double value = 0.0;
	read(&value, P_addr, 8);
	return value;
}

//读取F32

float Rf(unsigned long P_addr) {
	float value = 0;
	read(&value, P_addr, 4);
	return value;
}

//读取I8

char RI8(unsigned long P_addr) {
	char value = 0;
	read(&value, P_addr, 1);
	return value;
}

//读取U8

unsigned char RU8(unsigned long P_addr) {
	unsigned char value = 0;
	read(&value, P_addr, 1);
	return value;
}

//读取I16

short RI16(unsigned long P_addr) {
	short value = 0;
	read(&value, P_addr, 2);
	return value;
}

//读取U16

unsigned short RU16(unsigned long P_addr) {
	unsigned short value = 0;
	read(&value, P_addr, 2);
	return value;
}

bool IsValidAddress(long long addr) {
	return addr > 0x100000000 && addr < 0x3000000000;
}
unsigned long BaseAddress = GetBaseAddress();