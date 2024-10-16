# -*- coding: ascii -*-
import os
from PIL import Image

def convert_image_to_binary(image_path, output_path):
    # Open the image and convert it to grayscale
    with Image.open(image_path) as img:
        # Convert to grayscale
        gray_img = img.convert('L')
        # Create a binary representation
        binary_representation = []
        
        # Iterate through each pixel
        for y in range(gray_img.height):
            row = []
            for x in range(gray_img.width):
                pixel = gray_img.getpixel((x, y))
                # Convert pixel value to 1 or 0
                # Assuming white is 255 and black is 0
                row.append('1' if pixel > 128 else '0')
            binary_representation.append(''.join(row))

        # Write to output file
        with open(output_path, 'w') as f:
            f.write('memory_initialization_radix=2;\n')
            f.write('memory_initialization_vector=\n')
            f.write(',\n'.join(binary_representation))
        print(f'Processed {image_path} and saved to {output_path}')

def main():
    # Get the current directory
    current_directory = os.getcwd()
    # Loop through files in the current directory
    for filename in os.listdir(current_directory):
        if filename.lower().endswith(('.png', '.jpg', '.jpeg', '.bmp', '.gif')):
            image_path = os.path.join(current_directory, filename)
            output_path = os.path.join(current_directory, f'{os.path.splitext(filename)[0]}_binary.txt')
            convert_image_to_binary(image_path, output_path)

if __name__ == '__main__':
    main()
