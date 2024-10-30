from PIL import Image

def pixel_to_9bit_string(r, g, b):
    # Extract the most significant 3 bits from each color component and format as binary
    r_bin = f"{(r >> 5):03b}"
    g_bin = f"{(g >> 5):03b}"
    b_bin = f"{(b >> 5):03b}"
    return r_bin + g_bin + b_bin

def image_to_binary_file(image_path, output_file):
    # Open the image and ensure it's in RGB format
    image = Image.open(image_path).convert("RGB")
    width, height = image.size
    
    with open(output_file, "w") as file:
        # Write the initialization lines
        file.write("memory_initialization_radix=2;\n")
        file.write("memory_initialization_vector=\n")
        
        for y in range(height):
            for x in range(width):
                # Get pixel color components
                r, g, b = image.getpixel((x, y))
                # Convert to 9-bit binary string
                binary_string = pixel_to_9bit_string(r, g, b)
                # Write the binary string to the file with a comma at the end
                file.write(binary_string + ",\n")

# Example usage
image_to_binary_file("images.png", "images.coe")
