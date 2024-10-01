# here is the continue statement

# print all the numbers from 1 to 10 except 6 

for i in 1 2 3 4 5 6 7 8 9 10
do 
	if [ $i -eq 6 ]
	then
		echo "Number 6 is skiped"
		continue
	else
		echo $i
	fi
done


