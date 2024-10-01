# Here Array also work like objects in javascript
# Also known as key value pairs
# different by just declaration

declare -A my_array
my_array=( [name]="Muhsin Shah" [age]=23 [school]=UET [nation]=Pakistani )

echo "All of my information is ${my_array[*]:0}"
echo "My name is ${my_array[name]}"
echo "My age is ${my_array[age]}"
echo "My school is ${my_array[school]}"

