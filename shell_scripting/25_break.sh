# Here is the use of break

# find 10 

for i in {1..15} 
do
	if [ $i -eq 10 ]
	then
		echo "Number 10 is find "
		break
	else
		echo $i
	fi
done


