#! /bin/bash

function length()
{
  str=$1
  result=0
  if [ "$str" != "" ] ; then
      result=${#str}
  fi
  echo "$result"
}

len=$(length "abc123")

echo "The string's length is $len "