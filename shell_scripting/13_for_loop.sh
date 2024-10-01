# here is the for loop of different types

for i in 1 2 3 4 5 6 7 8 9 10
do
	echo "Number is $i"
done

#print table of 5 

echo ""
echo "Table of 5...."
echo ""

for j in {1..10}
do
	echo " 5 x $j = $((5*$j))"
done

# for loop iteration on string word not chars

for name in my name is Muhsin shah
do
	echo "$name"
done
