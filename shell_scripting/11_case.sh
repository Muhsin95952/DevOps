# Here is the case operation in the shell
# Lets make grading calculator again using case statement

echo "Well come! Here are the choices for the specific commands"
echo "a for date"
echo "b for pwd"
echo "c for ls"
echo "d for ls -l"
echo "e for hostname"
echo "f for cd .."

read -p "Enter your marks: " command

case $command in 
	 a)	
		date ;;
	b)
		pwd ;;
	c)
		ls ;;
	d)
		ls -l ;;
	e)
		hostname ;;
	f)
		cd .. ;;
	*)
		echo "Enter a valid command"
esac
