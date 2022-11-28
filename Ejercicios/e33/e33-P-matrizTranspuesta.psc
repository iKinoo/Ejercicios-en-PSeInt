Algoritmo sin_titulo
	///		Identificador						Descripción								E/S	
	Definir filas como entero 				// es la cantidad de filas 				// E
	Definir columnas como entero 				// es la cantidad de columnas 			// E
	Definir matrizOriginal Como Entero 		// es la matriz original 				// E/S
	Definir matrizTranspuesta Como Entero 	// es la matriz transpuesta 			// S
	
	Definir aux Como Entero
	
	Escribir "Ingrese el número de filas de la maztríz: "
	Leer filas
	Escribir "Ingrese el número de columnas de la matríz: "
	Leer columnas
	
	Definir f Como Entero // iterador de las filas
	Definir c Como Entero // iterador de las columnas
	
	Dimension matrizOriginal[filas,columnas]
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese el valor para [",f,",",c,"]: "
			Leer matrizOriginal[f,c]
		FinPara
	FinPara
	
	// trabajando en la transpuesta
	
	Dimension matrizTranspuesta[columnas, filas] // las filas ahora se vuelven columnas y las columns filas
	
	para f <- 1 hasta columnas con paso 1 Hacer
		para c <- 1 hasta filas con paso 1 Hacer
			matrizTranspuesta[f,c] = matrizOriginal[c,f]
		FinPara
	FinPara
	
	Escribir "##### MATRIZ ORIGINAL ####"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matrizOriginal[f,c], " - "
		FinPara
		Escribir ""
	FinPara
	
	Escribir "##### MATRIZ TRANSPUESTA ####"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta c con paso 1 Hacer
			Escribir Sin Saltar matrizTranspuesta[f,c], " - "
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
