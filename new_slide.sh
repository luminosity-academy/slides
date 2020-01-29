#!/bin/bash

# Author: Christopher Negrich
# Email:  cnegrich@adu.edu
# Github: cnegrich

echo "Filename:  "
read FILE

echo "\nSlide Title: "
read TITLE

echo "\nAuthor Name [OPTIONAL]:  "
read AUTHOR

echo "\nAuthor Email [OPTIONAL]:  "
read EMAIL

echo "\nAuthor Github [OPTIONAL]:  "
read GITHUB

# Make a new file that is a copy of the template file
cp -f ./template.html ./$FILE

# Find and replace the values in the template copy
`sed -i '' -e "s/TEMPLATE_NAME/$TITLE/g" $FILE`
`sed -i '' -e "s/AUTHOR/$AUTHOR/g" $FILE`
`sed -i '' -e "s/EMAIL/$EMAIL/g" $FILE`
`sed -i '' -e "s/GITHUB/$GITHUB/g" $FILE`

# Notify user of process completion
echo "\n\nNew slide created. This process does not add the slide to the table of contents. You need to edit the index.html to do that.\n"

