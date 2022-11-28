// algoritmo que sume matrices
Algoritmo sin_titulo
	
	Definir matrizA Como Entero
	Definir matrizB Como Entero
	definir matrizC Como Entero
	
	Definir filas Como Entero
	definir columnas Como Entero
	
	Escribir "Ingrese el número de filas: "
	Leer filas
	Escribir "Ingrese el número de columnas: "
	Leer columnas
	
	Dimension matrizA[filas,columnas]
	Dimension matrizB[filas,columnas]
	Dimension matrizC[filas,columnas]
	
	Definir f Como Entero
	Definir c Como Entero
	
	Escribir "CAPTURANDO VALORES DE LA MATRIZ A"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese el valor para la casilla [",f,",",c,"]: "
			Leer matrizA[f,c]
		FinPara
	FinPara
	
	Escribir "CAPTURANDO VALORES DE LA MATRIZ B"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir "Ingrese el valor para la casilla [",f,",",c,"]: "
			Leer matrizB[f,c]
		FinPara
	FinPara
	
	Escribir "Sumando matrizA y B"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			matrizC[f,c] = matrizA[f,c] + matrizB[f,c]
		FinPara
	FinPara
	
	Escribir "IMPRIMIENDO MATRIZ A"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matrizA[f,c]
			si (c < columnas) Entonces
				Escribir Sin Saltar " - "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	Escribir "IMPRIMIENDO MATRIZ B"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matrizB[f,c]
			si (c < columnas) Entonces
				Escribir Sin Saltar " - "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	Escribir "IMPRIMIENDO MATRIZ C"
	
	para f <- 1 hasta filas con paso 1 Hacer
		para c <- 1 hasta columnas con paso 1 Hacer
			Escribir Sin Saltar matrizC[f,c]
			si (c < columnas) Entonces
				Escribir Sin Saltar " - "
			FinSi
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
