*****     Group 2     ***** 
***** Image Editing Toolbox *****


Andriod APK:
This directory contains apk file for andriod with Image Editing Toolbox application. You just need to put it into any andriod cell phone and install it.

Andriod Source Code:
This directory contains source code for Andriod Project completly including XMP-RPC connection configuration and FTP.

C Programs:
This folder contains C Programs which we used in PS portion of Zed board for reading and writing to memory.
	- memoryMapping.c file is used to map the input binary matrix which we stored in .bin file into physical memory using memmap.
    - dmaProcessing.c file is used to initialize the DMA and also its registers. Later on it will take the data stored inside memory, process it and store the results back to memory. It will also create output.bin file for processed image.
    - munmap.c file is used to unmap the data from memory.

Python Scripts:
This folder contains python script which we used to convert the PNG file into .bin and vice versa.
	- PngtoBin.py file will take the PNG input image and parse it into .bin file.
	- Bin2Png.py file will take the Bin file and parse it into PNG form.

Videos For Project Demo:
This folder contains three different videos to describe three different parts of project.
	- Communication_Part_Image_From_Andriod_Demo.mov  file actually explains the process of taking the image from andriod app and make the communication possible using server setup. And then store the input image into .Bin file using python script.
	- DMA_Processing_With_Grayscale_Algorithm.webm file explains the process of taking the .Bin file map it into physical memory and then use DMA to process it and store the resultant image results into memory. The results also been stored in output.bin file.
	- Processed_Image_From_Bin_to_PNG.mp4 file explains the process of taking the output.bin file and parse it back to PNG file. In this video we only focus on grayscale image processing.So the output image supposes to show the greysaccle image of input image.

ISE_Project_With_Simulations:
This folder contains the rar file of imageEditingToolBox with ISE project. This project contains some algorithms along with their testbenches. This project is developed on xilinx ISE tool.

Vivado_Project_With_DMA_Working:
This folder contains rar file of ImageEditingToolbox with Vivado Project. This project contains block design along with all IP cores which we used in our Block design. Currently project is working correctly with Grayscale algorithm along with DMA controller. Binary Algorithm is also working and we imported the BinaryAlgorithm code also in vivado design.

Video Links:
We also uploaded the video on vimeo , you dont need any account to login into platform and see video. You can use password and watch demo video also. 
Password is : "imageeditingtoolbox" without quotation marks.

https://vimeo.com/228889562
https://vimeo.com/228890541
https://vimeo.com/227935627
