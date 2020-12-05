#! /bin/bash
#cars.sh
#Viola Kalinin
echo "Type 1 to Add a car"
echo "Type 2 to List the cars in the inventory file"
echo "Type 3 to Quit the program"
echo "What would you like to do?" 
read Option
while :
do 
	case $Option in 
		1)
			string=""
			echo "Enter year: "
			read year
			string+=$year
			string+=":"
			echo "Enter make: "
                        read make
			string+=$make
                        string+=":"
			echo "Enter model: "
                        read model
			string+=$model 
			echo $string >> My_old_cars;; 
		2)
			sort My_old_cars;;
		3)
			echo "Goodbye!" 
			break;;
	esac
	echo "What would you like to do?"
	read Option
done
  
