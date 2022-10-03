Algoritmo e01_sumar10numerosConWhile
	definir num como real // es el numero que ingresa el usuario // Entrada
	definir contador Como Entero // es el contador de elementos ingresados // 
	Definir suma Como Real // es la  suma de los numeros // Salida
	
	contador = 1
	suma = 0
	
	Mientras contador <= 10
		Escribir "Digite un n�mero[",contador,"/",10,"]: "
		leer num
		suma = suma + num
		contador = contador + 1
	FinMientras
	
	Escribir "la suma de los 10 n�meros es de: ",suma
	
FinAlgoritmo
