# now we check for connectivity using exit status $?

read -p "Which site do you want to ping " site

ping -c 1 $site	&> /dev/null      # output of this command will be wanish means that neither be print nor save to a file

if [ $? -eq 0 ]
then
	echo "$site successfully ping!"
else
	echo "$site has not successfully pint. Try again leter"
fi

