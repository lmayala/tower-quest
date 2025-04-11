#!/bin/sh
# Uso: ./generar_token.sh <nombre_convocante>
if [ "$1" = "" ]
then
	echo ""
	echo "Uso: generar_token.sh <nombre>"
	echo ""
	exit
fi
NOMBRE=$1
TIMESTAMP=$(date +%s)
TOKEN=$(echo "$NOMBRE-$TIMESTAMP" | sha256sum | cut -c1-8)
echo "$NOMBRE|$TIMESTAMP|$TOKEN"

