#!/bin/bash

# Script to convert markdown block examples to Word documents
# Requires: pandoc (install with: brew install pandoc)

echo "🔄 Converting Markdown files to Word documents..."

# Check if pandoc is installed
if ! command -v pandoc &> /dev/null; then
    echo "❌ Error: pandoc is not installed."
    echo "📦 To install pandoc:"
    echo "   Mac: brew install pandoc"
    echo "   Ubuntu/Debian: sudo apt-get install pandoc"
    echo "   Windows: choco install pandoc"
    exit 1
fi

# Counter for tracking conversions
converted=0
failed=0

# Create a docx output directory
mkdir -p docx

# Convert each markdown file to docx
for md_file in *.md; do
    if [ -f "$md_file" ]; then
        # Get filename without extension
        filename="${md_file%.md}"
        docx_file="docx/${filename}.docx"
        
        echo "📄 Converting: $md_file -> $docx_file"
        
        # Convert with pandoc
        # Using reference doc for better formatting if available
        if pandoc "$md_file" \
            -f markdown \
            -t docx \
            -o "$docx_file" \
            --standalone \
            --resource-path=. 2>/dev/null; then
            echo "✅ Successfully converted: $filename"
            ((converted++))
        else
            echo "⚠️  Failed to convert: $md_file"
            ((failed++))
        fi
    fi
done

echo ""
echo "📊 Conversion Summary:"
echo "   ✅ Successfully converted: $converted files"
if [ $failed -gt 0 ]; then
    echo "   ⚠️  Failed conversions: $failed files"
fi
echo "   📁 Output directory: ./docx/"
echo ""
echo "📝 Next steps:"
echo "   1. Check the ./docx/ directory for converted files"
echo "   2. Upload these .docx files to da.live at /tools/sidekick/blocks/"
echo "   3. Preview and publish each document in da.live"
echo "   4. Reload da.live to see the Block Library in the sidekick"