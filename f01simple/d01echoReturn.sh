#! /bin/bash

function sum()
{
  returnValue=$(( $1 + $2 ))
  return $returnValue
}

sum 22 4

echo $?