import strutils

echo "Enter gender (M/F): "
var gender = readLine(stdin)
gender = toLowerAscii(gender);

case gender:
  of "m":
    echo "Male"
  of "f":
    echo "Female"
  else:
    echo "Unrecognized gender"


