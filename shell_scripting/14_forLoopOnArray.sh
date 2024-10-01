# Here we can see itteration of a for loop on items of an array

myArray=( 2 3 4 5 shah "Muhsin" 3.6 40 50 60 )

for items in ${myArray[*]}
do
	echo "Items are $items"
done
