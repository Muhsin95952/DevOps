echo "Here is the variable discussion."

name="Muhsin Shah"
age=23
reg_no=2018

echo "My name is $name, I am $age years old and my registration No is $reg_no ."


# we can also store a the output of a command in variable:

HostName=$(hostname)

echo "The host name of this machine is $HostName ."


# To declare constant variables use 'readonly' key word

readonly my_name="Muhsin shah"

echo $my_name

# Try to change constant value

my_name="Ali shah"

echo $my_name

