echo "Welcome to Employee Wage Computation "

IsPresent=1
randomCheck=$(( RANDOM%2 ));
if [ $IsPresent -eq $randomCheck ]
then
	echo "Emp is present"
else
	echo "Not present"
fi
