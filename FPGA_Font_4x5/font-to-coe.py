import os
import sys
from PIL import Image

OUTPUT_FILE_NAME = 'FONT.COE'
if len(sys.argv) > 1:
    OUTPUT_FILE_NAME = sys.argv[1]
    if not OUTPUT_FILE_NAME.endswith('.coe'):
        OUTPUT_FILE_NAME += ".COE"

# Find all image files in current directory
bmp_files = [file for file in os.listdir('.') if os.path.isfile(file) & file.endswith('.png')]

COE_Data = 'memory_initialization_radix=2;  ; Binary format\nmemory_initialization_vector=\n'
BIT_WIDTH = 0
BMP_HEIGHT = 0
ENTRY_COUNT = 0
TAG = ""

for file in bmp_files:
    # Load PNG file
    bmp = Image.open(file)
    pixels = bmp.load()
    # Make sure all images have the same width
    if int(bmp.height) != BMP_HEIGHT & BMP_HEIGHT > 0:
        print(f'ERROR! Different image height detected! {file} height is {str(bmp.height)} which is != to {BMP_HEIGHT}')
        exit()
    else:
        BMP_HEIGHT = bmp.height
    # Make sure all images have the same width
        if int(bmp.width) != BIT_WIDTH & BIT_WIDTH > 0:
            print(f'ERROR! Different image width detected! {file} width is {str(bmp.width)} which is != to {BIT_WIDTH}')
            exit()
        else:
            BIT_WIDTH = bmp.width

    for y in range(bmp.height):
        for x in range(bmp.width):
            # Read first component because our font is only 1-bit
            # (Quantize Image) Store 1 for 127 value and 0 for other values
            pixel = 1 if pixels[x, y][0] > 127 else 0
            COE_Data += str(pixel)
        TAG = "\t;  Image File -> " + file + "\n"
        COE_Data += ',' + TAG
    ENTRY_COUNT += 1
    
COE_Data = COE_Data[:-(len(TAG) + 1)] + ';' + TAG # Remove last two letters because we have ,\n (two letters)

print('=========== Generated COE File ===============')
print(COE_Data)

with open(OUTPUT_FILE_NAME, 'w') as coe:
    coe.write(COE_Data)
    
print(f"Saved COE file to -> '{OUTPUT_FILE_NAME}'")
print(f"\tTotal Images: {ENTRY_COUNT}")
print(f"\tImage Resolution: {BIT_WIDTH}x{BMP_HEIGHT}")