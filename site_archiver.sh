#!/bin/bash

# Prompt the user for the website URL
read -p "Enter the website URL to mirror (e.g., https://example.com): " URL

# Check if the URL is not empty
if [[ -z "$URL" ]]; then
    echo "Error: No URL provided. Exiting."
    exit 1
fi

# Define the output directory
OUTPUT_DIR="mirrored_website"

# Create the output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Download the website using wget
wget --mirror \
     --convert-links \
     --adjust-extension \
     --page-requisites \
     --no-parent \
     --directory-prefix="$OUTPUT_DIR" \
     "$URL"

# Notify the user of completion
echo "Website mirroring complete. Files are saved in the '$OUTPUT_DIR' directory."
