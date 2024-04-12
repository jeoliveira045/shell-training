#!/bin/bash

# shellcheck disable=SC1007
lista= find /etc | grep asdasdasd

nonExistFolder=$?

if [ $? -eq 1 ]; then
  echo Nenhuma pasta encontrada
fi


for ((  COUNT=0; COUNT<=1000; COUNT++  ))
do
  echo Encontrei a pasta $COUNT
done




#echo $lang1



