#!/usr/bin/env python
# -*- coding: utf8 -*-
from SimpleXMLRPCServer import SimpleXMLRPCServer
from SimpleXMLRPCServer import SimpleXMLRPCRequestHandler
from SocketServer import ThreadingMixIn
import threading
import datetime, socket, xmlrpclib, random, array
from PIL import Image
import numpy as np
import subprocess as sub
import time

# Create server
server = SimpleXMLRPCServer(("localhost", 8888), allow_none=True)

def to_bytes(n, length=2):
	h = '%x' % int(n)
	s = ('0'*(len(h) % 2) + h).zfill(length).decode('hex')
	return s

# Register an instance; all the methods of the instance are 
# published as XML-RPC methods
class MyFuncs(ThreadingMixIn, SimpleXMLRPCServer):
	def __init__(self):
	    self.server_status = "Ready"
	    self.bin_location = "/Users/shan_kuan/Documents/data/renne2.bin"
	    self.mmap_execute = "/Users/shan_kuan/Documents/data/mmap_ram"

	def getStatus(self):
	    print "The status of the server is %s" %(self.server_status)
	    if self.server_status == "Ready":
	        return "Sending image to server!!"
	    else:
	        return "Server is busy!!"


		#host = socket.gethostname()
		#return "android: " + android + "\nhost: " + host

	def convertImage(self, option, file_location):
	    def to_bytes(n, length=2):
	        h = '%x' % int(n)
	        s = ('0'*(len(h) % 2) + h).zfill(length).decode('hex')
	        return s
	    print "Convert the image to binarycode and write to physical memory"
	    time.sleep(10)
	    image = Image.open(file_location, 'r')
	    width, height = image.size
	    pixel_values = list(image.getdata())
	    if image.mode == 'RGB':
	        channels = 3
	    elif image.mode == 'L':
	        channels = 1
	    else:
	        print("Unknown mode: %s" % image.mode)
	    pixel_values = np.array(pixel_values).reshape((width, height, channels))
	    file = open(self.bin_location, 'wb')
	    file.write(to_bytes(width, 4))
	    file.write(to_bytes(height, 4))
	    file.write(to_bytes(option))
	    file.write(to_bytes(0, 6))
	    file.write("%s, %s\n" %(width, height))
	    for _index, row_list in enumerate(pixel_values):
	        for _pixel in row_list:
	            pixel_rbg = str(_pixel)[1:-1].split()
	            for _rgb in pixel_rbg:
	                 file.write(to_bytes(_rgb))
	            file.write(to_bytes(_index))
	    file.close()
	    try:
		map_address = sub.check_output(self.mmap_execute, shell=True)
	    except Exception, e:
	        print str(e)
	    self.server_status = "Ready"
	    return "Done"


		#287mb = 11F00000

if __name__ == "__main__":
    
    root = MyFuncs()
    server.register_function(root.getStatus, "getStatus")
    server.register_function(root.convertImage, "convertImage")
    server.register_instance(root, allow_dotted_names=True)

	# Run the server's main loop
    try:
	print 'Use Control-C to exit'
	server.serve_forever()
    except KeyboardInterrupt:
	print 'Exiting'

