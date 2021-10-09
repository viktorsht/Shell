#! /bin/bash
echo "xxxxxxxxxxxxxxxxxxxxxxxx"
echo

read MEDICO
echo "OK"

if [ "$MEDICO" = "3" ];then
  echo "medico da Manha atente"
fi

if [ "$MEDICO" = "2" ];then
  echo "medico da Tarde atente"
fi

if [ "$MEDICO" = "1" ];then
  echo "medico da Noite atente"
fi

sleep 3
echo "OK"
exit
