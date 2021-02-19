# Linux Practice
#Name of module --- Linux operators and Variables
#Date : 18th feb 2021 10:00:PM
#Author: Neha
#Modification History : None 
#Functions -- None
#Global Variables--- 

read -p "Enter a number: " numb1
read -p "Enter another number : " numb2
result=`expr $numb1 + $numb2`
echo "addition is : " $result

read -p "Enter a number: " numb1
read -p "Enter another  number : " numb2
result=`expr $numb1 - $numb2`
echo "Difference is : " $result
