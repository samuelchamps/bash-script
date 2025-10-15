read -p "Enter your name: " name
read -p "Enter your city: " city
read -p "Enter your favourite song: " favesong

echo "Welcome $name, you stay in $city and your favourite song $favesong"

if [[ "$name" == "precious" || "$name" == "Precious" ]];
then echo "Welcome back $name"
else 
	echo  "Invalid input"
fi
