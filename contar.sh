#!/bin/bash

for i in {1..5}
do 
    #obtiene la cantidad de lineas del archivo número i
    cant_lineas=$(cat loremipsum-$i.txt | wc -l)
    #imprime en pantalla cuantas lineas de texto tiene el archivo loremipsum-i.txt
    echo "loremipsum-$i.txt tiene ${cant_lineas} líneas."
done
