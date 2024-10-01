# Iterate over a file's data using while loop
# This will read data line by line


while read mydata
do
	echo "Data of the file is $mydata ."
done < text.txt
