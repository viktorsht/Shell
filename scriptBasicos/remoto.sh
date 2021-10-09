#! /bin/bash
echo "" > $HOME/
echo "" > $HOME/okular

for((i = 2; i > 1; i++ ));do
  sleep 6
  echo $i

  COMANDO = $(cat $HOME/)

  if [ "$COMANDO" = "vivo?" ];then
    echo "Esperando confirmação $i" >> $HOME/okular
    COMANDO = $""
    echo > $HOME/
  fi

  if [ -n "$COMANDO" ];then
    $COMANDO&
    echo > $HOME/
    echo "Executado" $COMANDO "loop $i" >> $HOME/okular
  fi

done
