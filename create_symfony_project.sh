#!/bin/bash


exit=0

while [ $exit -le 0 ]
do
  echo "¡Hola! ¿Qué deseas hacer?"
  echo "marque 1 para proyecto en symfony"
  echo "marque 2 para proyecto en wordpress"
  echo "Marque 3 para proyecto en laravel"
  echo "Marque 4 para proyecto con django"
  echo "Marque 5 para proyecto con spring"
  read opcion
  
  case $opcion in
  1)
    echo "Instalando proyecto en symfony"
    ;;
  2)
    echo "Instalando un proyecto en wordpress"
    ;;
  3)
    echo "Instalando un proyecto laravel"
    ;;
  4)
    echo "Instalando un proyecto en django"
    ;;
  5)
    echo "Instalando un proyecto spring"
    ;;
  "q")
    echo "Saliendo de la aplicación...! Ok."
    exit=1
    ;;
  *)
    echo "La opción ingresada no existe"
    ;;
  esac
done
