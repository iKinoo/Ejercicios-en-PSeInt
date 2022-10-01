Algoritmo e00_calcularPromeidoDeNnumeros
	Definir nNum como entero // es el numero de elementos en el promedio 			// Entrada
	definir iterador Como Entero // es el contador del numero de elementos			//
	Definir num Como real // es el numero que ingresa el usuario para promediar 	// Entrada
	Definir promedio Como Real // es el promedio de los numeros 					// Salida
	definir suma Como Real // es la suma de los numeros								//
	
	iterador = 1
	suma = 0
	promedio = 0

	
	escribir "Ingrese la cantidad de elementos a promediar"
	Leer nNum
	
	Mientras iterador <= nNum Hacer
		Escribir "Ingrese un n�mero[",iterador,"/",nNum,"]: "
		leer num
		suma = suma + num
		iterador = iterador + 1
	Fin Mientras
	
	promedio = suma / nNum
	Escribir "El promedio es de: ", promedio
	
	
FinAlgoritmo
