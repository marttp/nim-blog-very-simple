import strutils

echo "Enter number: "
let inputNumber = readLine(stdin).parseInt() 

if inputNumber >= 50 and inputNumber <= 100:
    echo inputNumber, " more than equal 50"
elif inputNumber >= 0 and inputNumber < 50:
    echo inputNumber, " lower than 50"
else:
    echo inputNumber, " is out of range (0, 100)"




