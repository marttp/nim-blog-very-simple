import strutils

echo "What's your name:"
let name = readLine(stdin)
echo "Hello ", name, ", nice to meet you!"


echo "Enter your's year of birth:"
let yearOfBirth = readLine(stdin).parseInt() 
let age = 2020 - yearOfBirth
echo "You are ", age, " years old."