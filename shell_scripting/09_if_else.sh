# Here are the conditional statements
# Getting start with the very simple one

read -p "Enter your marks: " marks  # get marks from the user and save in 'marks' variable

if [ $marks -gt 50 ]                # if marks is greater then 50
then
	echo "Congrates, You are pass "
else					# if marks is less than 50
	echo "Sorry, You are fail "
fi					# end the conditional statement
