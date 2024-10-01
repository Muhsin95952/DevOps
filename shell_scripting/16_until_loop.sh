# Here is the Until loop
# In until loop if the condition is false it will iterate 
# And if the condition become true it will stop


a=10
until [ $a -eq 0 ]
do
	echo "a = $a"
	let a--
done


a=0
until [ $a -eq 10 ]
do
	echo "a = $a"
	let a++
done
