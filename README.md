# Identifying Information
^M
1. Name:Viola Kalinin
2. Student ID: 2366893
3. Email: kalinin@chapman.edu
4. Class: CPSC 298 Section 1
5. Assignment: cars
# Application Purpose

This repo will contain a bash script named “cars.sh” that will help a user maintain an inventory of old cars.  
   
## The user will be presented with a menu of three options:

1. type the number 1 to enter a new car
2. type the number 2 to display the list of cars
3. type the number 3 to quit and exit the program   
 
### If the user chooses to enter a car they will be prompted separately for the: 

- Year  
- Make 
- Model  

These values will be combined into a single string with the values separated by colons (:) and appended to the My_old_cars file  
 
### If the user chooses to list the cars   
The program will display the lines of the My_old_cars file, sorted by year

### If the user chooses to Quit  
The program will display a “Goodbye” message and exit.
# Files 
^M 
1. cars.sh
2. cars-input
3. My_old_cars
# Known Errors 
# Refrences 
^M
I had an issue with appending the new string to the My_old_cars file, but after a search I found that I needed to echo the string and then use the >>. Here is the source I found: https://stackoverflow.com/questions/6207573/how-to-append-output-to-the-end-of-a-text-file 
