// Escriba un diagrama de flujo y pseudo código que reciba como entrada un arreglo unidimensional ordenado de enteros (posiblemente repetidos) y que imprima como salida una lista de los nu?meros enteros, pero sin repeticiones.

Algoritmo sin_titulo
	Definir vectorOrdenado Como Entero
	Definir i como entero
	
	Dimension vectorOrdenado[10]
	
	vectorOrdenado[1] = 1
	vectorOrdenado[2] = 1
	vectorOrdenado[3] = 1
	vectorOrdenado[4] = 3
	vectorOrdenado[5] = 4
	vectorOrdenado[6] = 4
	vectorOrdenado[7] = 5
	vectorOrdenado[8] = 6
	vectorOrdenado[9] = 6
	vectorOrdenado[10] = 9
	
	
	Imprimir vectorOrdenado[1]
	para i <- 2 hasta 10 con paso 1 Hacer
		si (vectorOrdenado[i] <> vectorOrdenado[i-1]) Entonces
			escribir vectorOrdenado[i]
		FinSi
	FinPara
	
	
	
FinAlgoritmo
