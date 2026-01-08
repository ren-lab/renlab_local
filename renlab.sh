# Replace first pattern
find . -type f -name "*.html" | xargs sed -i '' 's|https://renlab\.sdsc\.edu/renlab_website/|/|g'

# Replace second pattern
find . -type f -name "*.html" | xargs sed -i '' 's|https://renlab\.sdsc\.edu//renlab_website|/|g'
