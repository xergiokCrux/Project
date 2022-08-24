funsuma (){
	echo "La suma de los parametros es: " $(($1+$2))


}

read -p "Ingrese el primer parametro: " x
read -p "Ingrese el segundo parametro: " y

funsuma $x $y 

