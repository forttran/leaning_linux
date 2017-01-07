#!/bin/sh

echo -n "Ответьте на вопрос у вас утро?(yes/no): "
read morning
if test "$morning" = "yes"; then
echo "good morning"
else
echo "good autonoon"
fi
exit 0
