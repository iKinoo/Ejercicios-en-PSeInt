Algoritmo sin_titulo
	
	/// identificador					/// Descripci�n								/// E/S
	Definir matriz Como Entero		// Es la matriz que se lee y se evalua		// E/S
	Definir filas Como Entero			// Es el n�mero de filas de la matriz		// E
	Definir columnas Como Entero		// Es el n�mero de columnas de la matriz	// E
	Definir f Como Entero				// Es el iterador de filas					//
	Definir c Como Entero				// Es el iterador de las columnas			//
	Definir verifTriangularSuperior Como Logico
	
	Escribir "Ingrese el n�mero de filas de la matriz: "
	Leer filas
	Escribir "Ingrese el numero de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	// capturando datos
	// y validando si es triangular superior
	
	verifTriangularSuperior = Verdadero
	
	f = 1
	repetir
		c = 1
		repetir
			Escribir "Ingrese para [",f,",",c,"]: "
			Leer matriz[f,c]
			
			si (f > c) Entonces
				si (matriz[f,c] <> 0) Entonces
					verifTriangularSuperior = falso
				FinSi
			FinSi
		c = c + 1
		hasta que (c > columnas)
	f = f +1
	hasta que (f > filas)

	// imprimiendo la matriz
	f = 1
	repetir
		c = 1
		repetir
			Escribir Sin Saltar matriz[f,c]," | "
			c = c + 1
		hasta que (c > columnas)
		Escribir ""
		Escribir "-----------------------------"
		f = f +1
	hasta que (f > filas)
	
	// Imprimiendo resultado seg�n sea el caso
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
