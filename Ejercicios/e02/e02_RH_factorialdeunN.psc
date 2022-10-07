Algoritmo e02_RH_factorialdeunN
	
	Definir num como entero // Es el numero ingresado										E
	Definir contador Como Entero // es el contador de 1 a hasta el numero ingresado
	Definir factorial Como Entero // es el factorial del numero							S
		
	leer num
	
	si num == 0 Entonces
		factorial = 1
	SiNo
			contador = 1
			factorial = 1
			Repetir
				factorial = factorial * contador
				contador = contador + 1
			Hasta Que contador == num + 1
		FinSi
	Imprimir factorial
	
FinAlgoritmo
