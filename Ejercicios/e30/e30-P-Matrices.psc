// algoritmo que lea una matriz y que imprima todos sus elementos enteros
Algoritmo sin_titulo
	/// identificador					// descripci�n				/// E/S
	Definir matriz Como Entero // es la matriz que almacena los valores // S
	Definir filas Como Entero // es el n�mero de filas de la matriz // E
	Definir columnas Como Entero // Es el n�mero de columnas de la matriz // E
	Definir i como entero // iterador de las filas
	Definir j Como Entero // iterador de las columnas
	
	Escribir "Escriba el n�mero de filas de la matriz: "
	Leer filas
	Escribir "Escriba el n�mero de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	para i <- 1 hasta filas con paso 1 Hacer
		para j <- 1 hasta columnas con paso 1 Hacer
			Escribir "ingrese el valor para la posici�n: [",i,", ",j,"]: "
			Leer matriz[i,j]
		FinPara
	FinPara
	
	Escribir "IMPRIMIENDO LA MATRIZ"
	
	para i <- 1 hasta filas con paso 1 Hacer
		para j <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matriz[i,j]," "
			si (j < columnas) Entonces
				Escribir Sin Saltar "- "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
