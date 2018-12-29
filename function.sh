#!/bin/sh

Hello(){

echo "hello $1 $2"


return 10

}





Hello Dhruv Naik

ret=$?

echo "Returned Valued.$ret"




heal(){

echo "function 1"

heal1
}




heal1(){

echo "function 2"

}


heal
