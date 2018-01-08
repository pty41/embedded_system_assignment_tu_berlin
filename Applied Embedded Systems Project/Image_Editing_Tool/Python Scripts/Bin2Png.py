from PIL import Image
import numpy as np
import struct

if __name__ == "__main__":
        flag = 0
        arr_colume = 0
        old_row = 0
        image_array = np.zeros(shape=(128,128,3), dtype=np.uint8)
	with open('output.bin', 'rb') as f:
            while 1:
                if flag:
        	    data = f.read(4)
        	else:
        	    data = f.read(8)
                    flag = 1
                    continue
                if not data:
         	    break
		arr = [ord(data[0]),ord(data[1]),ord(data[2])]
                new_row = ord(data[3])
                if old_row != new_row:
                    arr_colume=0
                image_array[new_row][arr_colume]=arr
                if old_row == new_row:
		    arr_colume+=1
                old_row = new_row
        img = Image.fromarray(image_array, 'RGB')
        img.save('my.png')
        img.show()
