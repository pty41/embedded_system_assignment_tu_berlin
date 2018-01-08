# Image Editing Toolbox

Andriod application upload the images to the zedboard via ethernet, and use the FPGA to processing the image with selected algorithm. Such as, Grey, Zooming and Image Rotation

## Introduction
We developed an Android interface for the user to upload the image and choose the editing method they want to implement on the image. The uploaded image will then be sent to our FPGA board using FTP protocol. There is a Linux system running on the board. We use XML-RPC to communicate between the client APP and the server on the board. The image received by the board will be processed by a python program which converts the image to a matrix of binary numbers. The binary matrix will then be mapped into the physical memory on the FPGA board using mmap method. After storing the image in DDR memory on the board, we will use DMA controller to take the stored image from DDR memory, and then process it and store it back to DDR memory.

At the moment, we have two algorithms available for users to choose from: Grayscale and Binary Image Conversion. The final processed image will be transferred back to our Android app via FTP.

The block diagram shown in Figure_1 illustrates the overall workflow of our system.

* Figure_1
![picture](https://github.com/pty41/2016_2017_course_assignment/blob/master/Applied%20Embedded%20Systems%20Project/figure_1.png)

## Task Accomplished by me
* Linux Kernel, Setup Linaro Environment on Zed Board - 
	[Linaro Setup](https://www.youtube.com/watch?v=IH5vk8N8bl0&t=1077s) 
* Memory Reservation (256Mb\32Mb)
* XML-RPC and FTP Protocol Implementation
* Image Conversion (PNG to .bin file)
* Memory Management on Linux (mmap to physical memory)
	[mmap](https://en.wikipedia.org/wiki/Mmap)


