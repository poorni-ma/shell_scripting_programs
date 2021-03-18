#!/bin/bash -x
function funct_return_value(){
	return 10
}
funct_return_value
echo "the value returned is $?"

