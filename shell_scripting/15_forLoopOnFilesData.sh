# We can retrive data from a file using for loop
# Here is the progress

data="./text.txt"

for i in $( cat $data )
do
	echo "$i"
done
