Algoritmo e04_M_sumaDeNnmerosHastaQueElUsuarioQuiera
	
	Definir continuarSuma Como Logico // Sirve para preguntar la continuación de la suma // ENTRADA
	Definir suma Como Real // Es la suma de los valores que ingresa el usuario // 
	Definir num Como Real // Es el numero que ingresa el usuario // ENTRADDA
	Definir contador Como Entero // Es la cantidad de numeros que ha ingresado el usuario // SALIDA
	
	suma = 0
	contador = 1
	continuarSuma = Verdadero
	
	Mientras continuarSuma == Verdadero
		Escribir "Ingrese un numero(",contador,"): "
		leer num
		suma = suma + num
		Escribir "Continuar la suma?"
		Leer continuarSuma
		si continuarSuma == Verdadero Entonces
			contador = contador +1
		FinSi
	FinMientras
	
	
	
	
	Escribir "La suma de los ",contador," fue de: ",suma
	
FinAlgoritmo
