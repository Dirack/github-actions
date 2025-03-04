#!/bin/bash

login="$1"
password="$2"

truelogin="$3"
truepassword="$4"

if [ "$login" == "$truelogin" -a "$password" == "$truepassword" ]
then
  echo "Login realizado com sucesso!"
else
  echo "Login ou senha incorretos!"
fi

echo "Seu login: $login"
echo "Sua senha: $password"
