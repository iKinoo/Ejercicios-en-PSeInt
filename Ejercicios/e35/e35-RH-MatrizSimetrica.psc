// verificar si la matriz es simétrica
Algoritmo sin_titulo
	
	/// 	Identificador					descripción												E/S
	Definir matriz Como Entero			// es la matriz que se evalua							// E/S
	Definir filas Como Entero				// es el número de filas de la matriz					// E
	Definir columnas como entero			// es el número de columnas de la matriz				// E
	Definir f Como Entero					// es el iterador de filas de la matriz				
	Definir c Como Entero					// es el iterador de columnas de la matriz
	Definir veriTranspuesta Como Logico	// verifica si la matriz es igual a su transpuesta
	
	
	
	Escribir "Ingrese la cantidad de filas de la matriz: "
	Leer filas
	Escribir "Ingrese la cantidad de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	f = 1
	repetir
		
		c = 1
		repetir
		
			Escribir "Ingrese para [",f,",",c,"]: "
			Leer matriz[f,c]

		c = c + 1
		hasta que (c > columnas)
	
	f = f + 1
	hasta que (f > filas)

	
	f = 1
	repetir
		
		c = 1
		repetir
			
			Escribir Sin Saltar matriz[f,c], " - "
			
		c = c + 1
		hasta que (c > columnas)
		
		Escribir ""
	
	f = f + 1
	hasta que (f > filas)
	
	si (filas == columnas) Entonces
		
		veriTranspuesta = Verdadero
		
		f = 1
		repetir
			
			c = 1
			repetir
				si (matriz[f,c] <> matriz[c,f]) Entonces
					veriTranspuesta = Falso
				FinSi
				c = c + 1
			hasta que (c > columnas)
			
			f = f + 1
		hasta que (f > filas)
		
		si (veriTranspuesta == Verdadero) Entonces
			Escribir "La matriz SÍ es semétrica"
		SiNo
			Escribir "La matriz NO es simétrica"
		FinSi
		
	SiNo
		Escribir "La matriz NO es simétrica"
	FinSi
	
	
	
FinAlgoritmo
