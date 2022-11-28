// sacar promedio de cada fila
Algoritmo sin_titulo
	
	Definir matriz Como Real
	Definir promedio Como Real	
	Definir filas Como Entero
	Definir columnas Como Entero
	
	Definir f Como Entero
	Definir c Como Entero
	
	Definir suma como entero
	
	Escribir "Ingrese el número de filas de la matriz: "
	Leer filas
	Escribir "Ingrese el número de columnas de la matriz: "
	Leer columnas
	
	Dimension matriz[filas,columnas]
	Dimension promedio[filas]
	
	Escribir "CAPTURANDO VALORES"
	
	para f <- 1 hasta filas con paso 1 Hacer
		suma = 0
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese el valor para la casilla [",f,",",c,"]: "
			Leer matriz[f,c]
			suma = suma + matriz[f,c]
		FinPara
		promedio[f] = suma / columnas
	FinPara
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matriz[f,c]
			si (c < columnas) Entonces
				Escribir sin saltar " - "
			FinSi
		FinPara
		Escribir ""
		Escribir "Promedio de la fila: ", promedio[f]
	FinPara
	
	
	
FinAlgoritmo
