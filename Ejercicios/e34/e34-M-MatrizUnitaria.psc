// algoritmo que reciba de entrada y que diga si es matriz unitaria o no

Algoritmo sin_titulo
	///		Identificador					descripción								E/S
	Definir matrizUnitaria Como Entero		// Es la matriz que se verificará 		// E/S
	Definir filas como entero					// son las filas de la matriz			// E
	Definir columnas Como Entero				// son las columnas de la matriz		// E
	Definir veriUnitaria Como Logico			// verifica si la matriz es unitaria	// E
	
	Escribir "Ingrese la cantidad de filas: "
	Leer filas
	Escribir "Ingrese la cantidad de columnas: "
	Leer columnas
	
	Dimension matrizUnitaria[filas,columnas]
	
	Definir f Como Entero
	Definir c Como Entero
	
	f = 1
	mientras (f <= filas)
		c = 1
		mientras (c <= columnas)
		
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
		c = c + 1
		FinMientras
	
	f = f + 1
	FinMientras

	
	f = 1
	mientras (f <= filas)
		c = 1
		mientras (c <= columnas)
			Escribir Sin Saltar matrizUnitaria[f,c]," - " 
			c = c + 1
		FinMientras
		Escribir ""
	f = f + 1
	FinMientras
	
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
