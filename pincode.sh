
#!/bin/bash -x
echo "enter the pincode:" pincode
read pincode
pinpatt="[0-9]{6}$"
if [[ $pincode =~ $pinpatt ]]
then
	echo "valid pincode"
else
	echo "invalid pincode"
fi
