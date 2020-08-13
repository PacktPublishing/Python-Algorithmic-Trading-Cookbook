# A bash script to convert pdf to png
echo $1
pdftoppm "$1" "$1" -png -r 500 -singlefile
convert "$1".png -trim "$1".png
