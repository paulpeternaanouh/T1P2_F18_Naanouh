 #!/bin/bash
echo "Please enter a sentence that includes the letter i"
read foo
var=$(echo $foo | tr "{a-z}" "{A-Z}"|tr "I" "A")
echo $var
