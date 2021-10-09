#! /bin/bash

echo "Ferrari"
echo "Lamborghini"
echo "Celta"
echo "Palio"
echo "Uno"

read CAR

if [ "$CAR" = "Ferrari" -o "$CAR" = "Lamborghini" ];then
  echo "Classe A"
fi
if [ "$CAR" = "Celta" ];then
  echo "Classe B"
fi
if [ "$CAR" = "Palio" -o "$CAR" = "Uno" ];then
  echo "Classe C"
fi
exit
