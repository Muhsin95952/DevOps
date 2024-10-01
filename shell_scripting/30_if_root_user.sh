# show id the user logged in is root use or not

if [ $(echo $UID) -eq 0 ]
then
	echo "The user is Root user"
else
	echo "Not a root user"
fi



