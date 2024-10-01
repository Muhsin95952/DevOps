# Mathemathical operations

y=10
x=20

z=$x+$y
echo "sum of x and y is $z"   # output = 10 + 20


# For real Arthimatic operation use let command before operation

let z=$y+$x
echo "Sum  of x and y is = $z"

let z=$x-$y
echo "Subtraction  of x and y is = $z"

let z=$y*$x
echo "Multiplication  of x and y is = $z"

let z=$x/$y
echo "Division  of x and y is = $z"



# without let command used
z=$(($y+$x))
echo "Sum  of x and y is = $z"
