# While loop

count=0
iterate=10

while [ $count -le $iterate ]
do
	echo "Count = $count "
	let count++
done
