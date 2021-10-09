#! /bin/bash
echo "Carro,moto,bike"
echo
read veiculo
echo
case $veiculo in

  1)
  echo "carro";;

  2)
  echo "moto";;

  3)
  echo "bike";;
esac
exit
