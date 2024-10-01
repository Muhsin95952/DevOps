# if there is more than 1 possible conditions
# Use elif
# Lets make a grading system


read -p "Enter your marks: " marks

if [ $marks -gt 100 ]
then
	echo "Invalid marks,"
	echo "Marks should be from 0 tp 100 "
else
	if [ $marks -ge 90 ] 			# greater than or equal
	then
		echo "You have A grade."
	elif [ $marks -ge 85 ]
	then
		echo "You have A- grade."
	elif [ $marks -ge 80 ]
	then 
		echo "You have B+ grade"
	elif [ $marks -ge 75 ]
	then
		echo "Your grade is B."
	elif [ $marks -ge 75 ]
	then
        	echo "Your grade is B."
	elif [ $marks -ge 70 ]
	then
		echo "Your grade is B-."
	elif [ $marks -ge 65 ]
	then
		echo "Your grade is C+."
	elif [ $marks -ge 60 ]
	then
	        echo "Your grade is C"
	elif [ $marks -ge 55 ]
	then
		echo "Your grade is C-.".
	elif [ $marks -ge 50 ]
	then
		echo "Your grade is D."
	else 
		echo "You have F grade, "
		echo "You are Fail!"
	fi
fi
