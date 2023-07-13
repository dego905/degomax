#!/bin/bash
#creadores Carlos
#Script que nos muestra un menu para elegir la operacion a realiza
echo -e "\e[0;32m\033[3m" 

figlet CALCULADORA
echo ""
echo -e "\e[0;31m\033[1m"
echo "Realiza una operacion matematica segun las opciones"

echo ""

echo "a.Suma"

echo "b.Resta"

echo "c.Multiplicación"

echo "d.Division entera"

echo "e.Resto"

echo "f.Es un numero par?"


read -p "Seleccione la operacion a realizar : " op

read -p "introduzca la operación 1 :" num1

 if [ $op != f ]; then

read -p "introduzca la operación 2 :" num2

fi





case $op in

a)

suma=`expr $num1 + $num2`

echo "Ha pulsado opcion a, el resultado de la suma es " $suma

;;





b)

resta=`expr $num1 - $num2`

echo "Ha pulsado opcion b, el resultado de la resta es "$resta

;;





c)

multiplicacion= `expr $num1 \ $num2`

echo "Ha pulsado opcion c, el resultado de la multiplicacion es "$multiplicacion

;;





d)

division=`expr $num1 \ $num2`

echo "Ha pulsado opcion d, el resultado de la division es "$division

;;





e)

resto=`expr $num1 % $num2`

echo "Ha pulsado opcion e, el resto es "$resto

;;





f)

res=`expr $num1 % 2`

if [ $res -eq 0 ]; then

echo " el numero introducido es " $num1 " es par"

else

echo " el numero introducido es " $num1 " No es par"

fi

;;


esac
echo "gracias por usa nuestro script Calculadora"
