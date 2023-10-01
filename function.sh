#!/bin/sh

function Hello() {
    echo "hello function()"
}

goodbye() { 
    echo Hello good bye
}

functionWithParam(){
    NAME=$1
    echo function param is $NAME
}

echo calling from hello function
Hello

echo calling from good bye function 
goodbye

echo calling from function with parameter
functionWithParam sandip

exit 0