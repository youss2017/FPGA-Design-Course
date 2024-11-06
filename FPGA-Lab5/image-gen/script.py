from PIL import Image

def pixel_to_4bit_grayscale(r, g, b):
    # Convert RGB to grayscale using the luminosity method
    grayscale = int(0.299 * r + 0.587 * g + 0.114 * b)
    # Scale the grayscale value from 8 bits (0-255) to 4 bits (0-15)
    grayscale_scaled = grayscale >> 4  # Equivalent to grayscale // 16
    # Format as a 4-bit binary string
    return f"{grayscale_scaled:04b}"

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
                # Convert to 4-bit grayscale binary string
                binary_string = pixel_to_4bit_grayscale(r, g, b)
                # Write the binary string to the file with a comma at the end
                file.write(binary_string + ",\n")

# Example usage
image_to_binary_file("UK_BODL_DAG_86027080X-1.v1.png", "UK_BODL_DAG_86027080X-1.v1.coe")
