#!/bin/bash

# Define the slides directory
SLIDES_DIR="workshops/webscraping/"

# Convert each Marp Markdown file to HTML
for file in $SLIDES_DIR/*.md; do
  marp "$file" --output "docs/slides/${file%.md}.html"
done

echo "All Marp slides have been converted!"
