#!/usr/bin/env python
# -*- coding: utf8 -*-
from PIL import Image
import numpy as np

def to_bytes(n, length=2):
	h = '%x' % int(n)
	s = ('0'*(len(h) % 2) + h).zfill(length).decode('hex')
	return s

if __name__ == "__main__":
	image = Image.open('Lenna_128.png', 'r')
	width, height = image.size
	pixel_values = list(image.getdata())
	#print image.mode
	#print width, height
	if image.mode == 'RGB':
		channels = 3
	elif image.mode == 'L':
		channels = 1
	else:
		print("Unknown mode: %s" % image.mode)
	pixel_values = np.array(pixel_values).reshape((width, height, channels))

	file = open('lenna.bin', 'wb')
	file.write(to_bytes(width, 4))
	file.write(to_bytes(height, 4))
	file.write(to_bytes(1))
	file.write(to_bytes(0, 6))
#	file.write("%s, %s\n" %(width, height))
	for _index, row_list in enumerate(pixel_values):
		for _pixel in row_list:
			pixel_rbg = str(_pixel)[1:-1].split()
			for _rgb in pixel_rbg:
				file.write(to_bytes(_rgb))
			file.write(to_bytes(_index))
	file.close()

