#!/bin/bash
LOCK=$1
i=0
until [ ! -f $LOCK ]; do
  sleep 10
  echo "вывод сообщение № $i" | mail $LOGNAME 
  i=$(($i+1))
done
echo "вы только что удалили или переименовали фаил 2.txt"
echo "хотите создать его снова?"
read create
case $create in 
y|Y|Yes|yes) touch 2.txt;;
*) ;;
esac
echo "Завершение работы"
