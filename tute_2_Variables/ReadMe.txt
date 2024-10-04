1. Variable Declaration

variable_name="variable value"

This line illustrates the format for declaring a variable in Bash.
Variables are assigned values using the = sign without spaces around it.



2. Printing Variables

echo "Variable name: ${test}"

The echo command prints the string "Variable name: " followed by the value of the variable test.
The curly braces {} are used to clearly denote the variable name.


echo ${test}
This line prints the value of the variable test directly.
The value "Hello Linux" will be outputted to the terminal.


---------------------------------------------------------------------------------------------------------

some variables are already defined in Bash.
eg;  DATE, TEMP, HOSTNAME, PUBLIC, PWD etc 

these variables are always written in capital letters for easy access and clear formatting.

---------------------------------------------------------------------------------------------------------

2 variables can be added by using "$((variable1 + variable2))" format.
and the output can be stored in another variable while execution and then further be printed whenever needed.

eg : 

variable1=50
variable2=20
variable3=$((variable1 + variable2))

echo $variable3

> Output of a particular command can also be stored in a variable
eg : files=$(ls)
     echo $files