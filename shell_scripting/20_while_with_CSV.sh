# To read data from a CSV file

while IFS="," read regNo name age
do 
	echo " RegNo = $regNo , Name = $name , Age = $age"
done < text.csv
