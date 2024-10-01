# here is the use of skiped command


read -p "Enter your Password: " password
length=${#password}
if [ $length -lt 8 ]
then
	echo "Your password in less than 8 chtars "
	exit 1
else
	echo "Successful!"
fi




