#include <stdio.h>
#include <unistd.h>
#include <fcntl.h>
#include <stdint.h>
#include <sys/mman.h>
#include <stdlib.h>
#include <sys/stat.h>
#include <string.h>

// Mapping to reserved DDR3 mmeory:  196MB / 0xC400000=>256MB /0x10000000
//cat /proc/self/maps
#define HW_REGS_BASE ( 256*1024*1024 )
#define RESERVE_MEM_BASE (0x10000000)

// mapping address range  1MB
#define HW_REGS_SPAN ( 0x100000 )


#define HW_REGS_MASK ( HW_REGS_SPAN - 1 )



void HexDump( unsigned char * buffer, int bytes)
{
     int i;
     unsigned char buff[17];
     
     for(i=0; i<bytes; i++)
     {
          if(i%16 == 0) {
               if (i != 0)
                	printf ("  %s\n", buff);
            	// Output the offset.
            	printf ("  %04x ", i);
	  }
	  printf("%02X " , buffer[i]);
	  // And store a printable ASCII character for later.
          if ((buffer[i] < 0x20) || (buffer[i] > 0x7e))
            	buff[i % 16] = '.';
          else
                buff[i % 16] = buffer[i];
          buff[(i % 16) + 1] = '\0';
     }

     while ((i % 16) != 0) {
        printf ("   ");
        i++;
    }

    // And print the final ASCII bit.
    printf ("  %s\n", buff);

}

int main(int argc, const char *argv[]) {

     void *bin_mem_base;
     void *physical_base;
     void *start;
     start = (void *)RESERVE_MEM_BASE;
     int fd_bin, fd_mem;
     struct stat fileInfo = {0};
     
     printf("%p\n", start);

     // map the address space for the LED registers into user space so we can interact with them.
     // we'll actually map in the entire CSR span of the HPS since we want to access various registers within that span
     if((fd_bin = open("/home/linaro/Downloads/Python_Scripts/lenna.bin",  (O_RDWR |O_SYNC))) == -1) {
          perror( "ERROR: could not open \"/ dev/mem \"...\n" );
	  exit(EXIT_FAILURE);
     	}

     if((fd_mem = open("/dev/mem",  (O_RDWR |O_SYNC))) == -1) {
          perror( "ERROR: could not open \"/ dev/mem \"...\n" );
	  exit(EXIT_FAILURE);
     	}
     if (fstat(fd_bin, &fileInfo) == -1) {
	  perror("Error getting the file size");
	  exit(EXIT_FAILURE);
	}
     if (fileInfo.st_size == 0) {
	  printf("Error: file is empty");
          exit(EXIT_FAILURE);
	}
     printf( "mapping DDR3 offset from 0x%X,  range = 0x%X. \r\n" , HW_REGS_BASE, HW_REGS_SPAN);
     printf("%ji\n", (intmax_t)fileInfo.st_size);

     bin_mem_base = mmap(NULL, fileInfo.st_size, (PROT_READ | PROT_WRITE), MAP_SHARED, fd_bin, 0);
     ftruncate(fd_mem, fileInfo.st_size);
     physical_base = mmap(NULL, fileInfo.st_size, (PROT_READ | PROT_WRITE), MAP_SHARED, fd_mem, RESERVE_MEM_BASE);
     printf("%p\n", bin_mem_base);
     printf("%p\n", physical_base);
     if (physical_base == MAP_FAILED || bin_mem_base == MAP_FAILED) {
	  munmap(physical_base, fileInfo.st_size);
	  munmap(bin_mem_base, fileInfo.st_size);
          perror( "ERROR: mmap() failed...\n" );
          close(fd_bin);
          close(fd_mem);
	  exit(EXIT_FAILURE);
          return 1;
     }
     memcpy(physical_base, bin_mem_base, fileInfo.st_size);
     HexDump(physical_base, 0x10);
     printf("-------------------------------------------------------------------------\n");
     HexDump(bin_mem_base, 0x10);
     // HexDump(start, 0x100);
/*
     if(munmap(virtual_base, HW_REGS_SPAN) != 0 ) {
          printf( "ERROR: munmap() failed...\n" );
          close(fd);
	  exit(EXIT_FAILURE);
          return 1;
     }
*/
     
     
     //munmap(virtual_base, fileInfo.st_size);
     munmap(physical_base, fileInfo.st_size);
     munmap(bin_mem_base, fileInfo.st_size);
     close(fd_bin);
     close(fd_mem);
     //sleep(100);
     return 0;
}



