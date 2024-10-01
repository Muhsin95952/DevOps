# Function with arguments


myfunc () {
	echo "Hey $1, welcome to UET"
	echo "Your Age is $2 and your are eligible for addmission"

}

myfunc muhsin 23
myfunc shah 34
myfunc saad 22



addition () {
	a=$1
	b=$2
	let result=$a+$b

	echo "Sum of $a and $b is $result "
}

addition 34 45
addition 20 60
