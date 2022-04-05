#!/usr/bin/bash
#
#variable="outside func"
#function variable_scope() {
#	local variable="var inside function"
#	echo "variable inside the function is : [$variable]"
#
#}
#
#variable_scope
#echo "variable outside of the function is : [$variable]"
#

## This is dynamic scoping and affects how variables can be seen in nested child scopes.
variable="outside"

function variable_scope() {
	local variable="inside"
	echo "variable inside the function is :[$variable]"

	variable_scope2
}

function variable_scope2() {
	echo "variable inside scope2 function : [$variable]"

}
variable_scope

## the output of the above code will be variable inside the function is :[inside]
#variable inside scope2 function : [inside]

