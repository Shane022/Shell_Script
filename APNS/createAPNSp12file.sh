#! /bin/bash
echo $1
echo $2
echo $3
echo $4
openssl pkcs12 -export -in $1 -inkey $2 -certfile $3 -name "$4" -out $4.p12
