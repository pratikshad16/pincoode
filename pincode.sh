
#!/bin/bash -x
echo "enter the pincode:" pincode
read pincode
pinpatt="^[1-9]{1}[0-9]{2}\s{0,1}[0-9]{3}$"
if [[ $pincode =~ $pinpatt ]]
then
	echo "valid pincode"
else
	echo "invalid pincode"
fi
