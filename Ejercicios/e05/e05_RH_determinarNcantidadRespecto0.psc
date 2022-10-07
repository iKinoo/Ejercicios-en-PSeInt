// algoritmo que determine de n cantidades, cuántas son, menores que 0, cuántas son igual a 0, y cuántas son mayores a 0. 
// HACER TRES VERSIONES
Algoritmo e05_RH_determinarNcantidadRespecto0
	Definir contadorTotal Como Entero // Es el contador total de los elementos que se ingresan
	Definir contador0 como entero // Es el contador de numeros iguales a 0 											// SALIDA
	definir contadorMenor0 Como Entero // Es el contador de numeros menores que 0 									// SALIDA
	Definir contadorMayor0 como entero // Es el contador de numeros mayores a 0 										// SALIDA
	Definir num Como Real // Es el numero que ingresa el usuario del conjunto del numero de elemenos que digitó 		// ENTRADA
	Definir nNum Como Entero // es la cantidad de elementos que ingresará el usuario 									// ENTRADA
	
	Definir continuar Como Logico
	
	contadorTotal = 1
	contador0 = 0
	contadorMayor0 = 0
	contadorMenor0 = 0
	
	
	Escribir "Ingrese la cantidad de elementos que se contarán"
	Leer nNum
	
	Escribir "Iniciando suma"
	
	Repetir
		
		Escribir "Ingrese un numero[",contadorTotal,"/",nNum,"]:"
		Leer num
		contadorTotal = contadorTotal + 1
		
		si num == 0 Entonces
			contador0 = contador0 + 1
		SiNo
			si num > 0 Entonces
				contadorMayor0 = contadorMayor0 + 1
			SiNo
				contadorMenor0 = contadorMenor0 + 1
			FinSi
		FinSi
		
	Hasta Que contadorTotal > nNum
	
	Imprimir "Numeros igual a 0: ", contador0
	Imprimir "Numeros mayores a 0: ", contadorMayor0
	Imprimir  "Numeros menores a 0: ", contadorMenor0 
	
	
FinAlgoritmo
