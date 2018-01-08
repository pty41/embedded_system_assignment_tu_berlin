#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdint.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <sys/stat.h>
#define RESERVE_MEM_BASE (0x10000000)
int main(int argc, const char *argv[]) {
     int fd;
     void *start;
     struct stat fileInfo = {0};
     fd = open("/home/linaro/Downloads/Python_Scripts/lenna.bin",  (O_RDWR |O_SYNC));
     if (fstat(fd, &fileInfo) == -1) {
	  perror("Error getting the file size");
	  exit(EXIT_FAILURE);
	}
     if (fileInfo.st_size == 0) {
	  printf("Error: file is empty");
          exit(EXIT_FAILURE);
	}
     start = (void *)RESERVE_MEM_BASE;
     munmap(start, fileInfo.st_size);
     return 0;
}
