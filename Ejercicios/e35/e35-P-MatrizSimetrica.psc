// verificar si la matriz es sim�trica
Algoritmo sin_titulo
	
	/// 	Identificador					descripci�n												E/S
	Definir matriz Como Entero			// es la matriz que se evalua							// E/S
	Definir filas Como Entero				// es el n�mero de filas de la matriz					// E
	Definir columnas como entero			// es el n�mero de columnas de la matriz				// E
	Definir f Como Entero					// es el iterador de filas de la matriz				
	Definir c Como Entero					// es el iterador de columnas de la matriz
	Definir veriTranspuesta Como Logico	// verifica si la matriz es igual a su transpuesta
	
	
	
	Escribir "Ingrese la cantidad de filas de la matriz: "
	Leer filas
	Escribir "Ingrese la cantidad de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese para [",f,",",c,"]: "
			Leer matriz[f,c]
		FinPara
	FinPara
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir matriz[f,c]
		FinPara
		Escribir ""
	FinPara
	
	si (filas == columnas) Entonces
		
		veriTranspuesta = Verdadero
		
		para f <- 1 hasta filas con paso 1 Hacer
			para c <- 1 hasta columnas con paso 1 Hacer
				si (matriz[f,c] <> matriz[c,f]) Entonces
					veriTranspuesta = Falso
				FinSi
			FinPara
		FinPara
		
		si (veriTranspuesta == Verdadero) Entonces
			Escribir "La matriz S� es sem�trica"
		SiNo
			Escribir "La matriz NO es sim�trica"
		FinSi
		
	SiNo
		Escribir "La matriz NO es sim�trica"
	FinSi
	
	
	
FinAlgoritmo
