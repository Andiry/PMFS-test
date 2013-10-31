#
# Makefile for the linux pmfs-filesystem routines.
#

obj-m += pmfs.o
obj-m += pmfs_test.o

pmfs-objs := bbuild.o balloc.o dir.o file.o inode.o namei.o super.o symlink.o ioctl.o journal.o

pmfs-objs += wprotect.o
pmfs-objs += xip.o

clean:
	rm -rf *.o *.ko
