Algoritmo e03_RH_algoritmoQueSumeNCantidAD
	Definir nNum Como Real // es la cantidad de elementos de la suma // ENTRADA
	Definir suma Como Real // es la suma de los elementos // SALIDA
	Definir num Como Real // es el numeor que ingresa para sumarse // ENTRADA
	definir contador Como entero // es contaor de elementos
	
	suma = 0
	contador = 1
	Leer nNum
	Escribir "Iniciando suma"
	
	Repetir
		Escribir "Ingrese un n�mero[",contador,"/",nNum,"]:"
		leer num
		suma = num + suma
		contador = contador + 1
	Hasta Que contador == (nNum + 1)
	
	Imprimir "La suma es: ",suma
	
FinAlgoritmo
