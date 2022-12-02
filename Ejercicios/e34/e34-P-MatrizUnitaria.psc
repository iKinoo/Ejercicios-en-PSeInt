// algoritmo que reciba de entrada y que diga si es matriz unitaria o no

Algoritmo sin_titulo
	///		Identificador					descripción								E/S
	Definir matrizUnitaria Como Entero		// Es la matriz que se verificará 		// E/S
	Definir filas como entero					// son las filas de la matriz			// E
	Definir columnas Como Entero				// son las columnas de la matriz		// E
	Definir veriUnitaria Como Logico			// verifica si la matriz es unitaria
	Definir f Como Entero						// iterador de las filas
	Definir c Como Entero						// iterador de las columnas
	
	Escribir "Ingrese la cantidad de filas: "
	Leer filas
	Escribir "Ingrese la cantidad de columnas: "
	Leer columnas
	
	Dimension matrizUnitaria[filas,columnas]
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese para [",f,"/",c,"]: "
			Leer matrizUnitaria[f,c]
			// comprando si la matriz es unitaria
			si (f == c) Entonces
				si (matrizUnitaria[f,c] == 1) Entonces
					veriUnitaria = Verdadero
				SiNo
					veriUnitaria = Falso
				FinSi
			SiNo
				si (matrizUnitaria[f,c] == 0) Entonces
					veriUnitaria = Verdadero
				SiNo
					veriUnitaria = falso
				FinSi
			FinSi
		FinPara
	FinPara
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matrizUnitaria[f,c]," - " 
		FinPara
		Escribir ""
	FinPara
	
	si (filas == columnas) Entonces
		si (veriUnitaria == verdadero) Entonces
			Escribir "LA MATRIZ ES UNITARIA"
		SiNo
			Escribir "LA MATRIZ NO ES UNITARIA"
		FinSi
	SiNo
		Escribir "LA MATRIZ NO ES UNITARIA"
	FinSi
	
	
FinAlgoritmo
