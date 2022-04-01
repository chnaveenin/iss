#!/bin/bash
echo "The #!/bin/bash is a convension so that the shell knows what kind of interpreter to run"
echo "This is my first iss class"
echo "I'm $1"
echo "We are $#, $*"
n=10
echo $n
echo 'The scope of a variable declared in one script can not be used in other script but can be performed using an 'export' command'
export n
./second.sh
echo "Who are u?"
read
echo "hello $REPLY"
echo "cool"
