Algoritmo sin_titulo
	
	/// identificador					/// Descripción								/// E/S
	Definir matriz Como Entero		// Es la matriz que se lee y se evalua		// E/S
	Definir filas Como Entero			// Es el número de filas de la matriz		// E
	Definir columnas Como Entero		// Es el número de columnas de la matriz	// E
	Definir f Como Entero				// Es el iterador de filas					//
	Definir c Como Entero				// Es el iterador de las columnas			//
	Definir verifTriangularSuperior Como Logico
	
	Escribir "Ingrese el número de filas de la matriz: "
	Leer filas
	Escribir "Ingrese el numero de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	// capturando datos
	// y validando si es triangular superior
	
	verifTriangularSuperior = Verdadero
	Para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese para [",f,",",c,"]: "
			Leer matriz[f,c]
			
			si (f > c) Entonces
				si (matriz[f,c] <> 0) Entonces
					verifTriangularSuperior = falso
				FinSi
			FinSi
			
		FinPara
	FinPara
	
	// imprimiendo la matriz
	Para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matriz[f,c]," | "
		FinPara
		Escribir ""
		Escribir "-----------------------------"
	FinPara
	
	si (filas == columnas) Entonces
		si (verifTriangularSuperior == Verdadero) Entonces
			Escribir "ES UNA MATRIZ TRIANGULAR SUPERIOR"
		SiNo
			Escribir "*NO* ES UNA MATRIZ TRIANGULAR SUPERIOR"
		FinSi
	SiNo
		Escribir "*NO* ES UNA MATRIZ TRIANGULAR SUPERIOR"
	FinSi
	
	
	
	
FinAlgoritmo
