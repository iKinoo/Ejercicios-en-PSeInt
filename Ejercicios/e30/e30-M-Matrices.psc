// algoritmo que lea una matriz y que imprima todos sus elementos enteros
Algoritmo sin_titulo
	/// identificador					// descripción				/// E/S
	Definir matriz Como Entero // es la matriz que almacena los valores // S
	Definir filas Como Entero // es el número de filas de la matriz // E
	Definir columnas Como Entero // Es el número de columnas de la matriz // E
	Definir i como entero // iterador de las filas
	Definir j Como Entero // iterador de las columnas
	
	Escribir "Escriba el número de filas de la matriz: "
	Leer filas
	Escribir "Escriba el número de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	i = 1
	mientras (i <= filas)
		
		j = 1
		mientras (j <= columnas)
			Escribir "ingrese el valor para la posición: [",i,", ",j,"]: "
			Leer matriz[i,j]
		j = j + 1
		FinMientras
	
	i = i + 1
	FinMientras

	
	Escribir "IMPRIMIENDO LA MATRIZ"
	
	i = 1
	mientras (i <= filas)
		j = 1
		mientras (j <= columnas)
			Escribir Sin Saltar matriz[i,j]," "
			si (j < columnas) Entonces
				Escribir Sin Saltar "- "
			FinSi
			j = j + 1
		FinMientras
		Escribir ""
	i = i + 1
	FinMientras
	
FinAlgoritmo
