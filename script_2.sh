funmulti (){

	echo "La multriplicacion de parametros es: " $(($1*$2))


}

read -p "Ingrese el primer parametro: " x
read -p "Ingrese el segundo parametro: " y

funmulti $x $y 

