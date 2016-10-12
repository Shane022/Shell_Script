#! /bin/bash
echo $1
echo $2
openssl pkcs12 -nocerts -out $2 -in $1
