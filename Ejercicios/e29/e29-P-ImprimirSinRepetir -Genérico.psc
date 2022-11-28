// Escriba un diagrama de flujo y pseudo código que reciba como entrada un arreglo unidimensional ordenado de enteros (posiblemente repetidos) y que imprima como salida una lista de los nu?meros enteros, pero sin repeticiones.

Algoritmo sin_titulo
	Definir vectorOrdenado Como Entero
	Definir i como entero
	Definir j Como Entero
	Definir n Como Entero
	Definir aux Como Entero
	
	Escribir "Escriba todos la cantidad de elementosd del vector: "
	Leer n
	
	Dimension vectorOrdenado[n]
	
	para i <- 1 Hasta n con paso 1 Hacer
		Escribir "Ingrese el valor para [",i,"/",n,"]: "
		Leer vectorOrdenado[i]
	FinPara
	
	para i <- 1 hasta (n -1) Con Paso 1 Hacer
		para j <- (i + 1) hasta n con paso 1 Hacer
			si (vectorOrdenado[i] > vectorOrdenado[j]) Entonces
				aux = vectorOrdenado[i]
				vectorOrdenado[i] = vectorOrdenado[j]
				vectorOrdenado[j] = aux
			FinSi
		FinPara
	FinPara
	
	Escribir "este vector ahora está ordenado: "
	para i <- 1 Hasta n con paso 1 Hacer
		Escribir vectorOrdenado[i]
	FinPara
	
	Escribir "Imprimiendo sin repetir"
	
	Imprimir vectorOrdenado[1]
	para i <- 2 hasta 10 con paso 1 Hacer
		si (vectorOrdenado[i] <> vectorOrdenado[i-1]) Entonces
			escribir vectorOrdenado[i]
		FinSi
	FinPara
	
	
	
FinAlgoritmo
