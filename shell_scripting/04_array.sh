# just like variables array also have 1 one type in whish all types of data ca de store
#values in arry are separated by space 

my_array=( 1 2 3 4 5 hello "Muhsin shah" 3.6 A d s )

# Print whole array

echo "All the values in my_array are ${my_array[*]} "

# Print individual values of an array using index
# Indexing start from 0

echo "value on 5th index is ${my_array[5]} "

# Printing multiple values from an arry

echo ${my_array[*]:3:4}

# In the above example value after 1st : shows starting indes
# and value after second : shows number of values to be print

# This above syntax will print 4 values starting from index 3

echo ${my_array[*]:1}
# This above syntax will print all values starting from index 1
# In the above  exampls value after : shows starting index
# and goes upto last index

# To print lenght of array

echo "Lenght of my_array is ${#my_array[*]} "

# to update an array 
my_array+=( 10 20 30 40 45 )
echo "All values of updated array ${my_array[*]} "




