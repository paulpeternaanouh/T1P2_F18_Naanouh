 #!/bin/bash
echo "Please enter a sentence that includes the letter I"
read foo
var=$(echo $foo | tr "I" "A")
echo $var
