#! /bin/bash
echo $1
echo $2
openssl x509 -in $1 -inform DER -out $2 -outform PEM
