number_one=10
number_two=20
echo "Entered number is:" $number_one
echo "Entered second number is:" $number_two

statement='Programing in Shell'
echo "Entered string is :" $statement

decimal_number=3.142
echo "Entered value is decimal" $decimal_number

word=True
echo "Boolean value" $word

echo "What is your name?"
read person
echo "My name is :" $person

read -p "What is your name?" name
echo "My name is, " $name

read -p "Enter a number :" number_third
read -p "Enter a number :" number_fourth
echo "Entered numbers are:" $number_third 'and' $number_fourth

#special Variables

echo "File name is " $0
echo "First Parameter" $1
echo "Quoted Values" $@
echo "Quoted Variable " $*
echo "Total number of parameters :" $#
echo "PID of the script is :" $$
echo "Exit status of the script is :" $?
