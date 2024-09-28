echo ""
echo "Publishing all chapters to gh-pages"
echo ""
quarto publish gh-pages --no-browser 
rm -r _book
