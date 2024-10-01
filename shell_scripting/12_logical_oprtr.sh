# Logical operator

read -p "Enter your age: " age
read -p "Enter country name: " country

if [ $age -gt 18 ] && [ $country == "Pakistan" ]
then
	echo "Mental Hospital wants your location"
else
	echo "You are safe"
fi
