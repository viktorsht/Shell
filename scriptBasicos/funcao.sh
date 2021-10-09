#! /bin/bash

msg(){
  echo "yes!"
}

echo "ver mensagem"
read p

if [ "$p" = "1" ];then
  msg
fi
