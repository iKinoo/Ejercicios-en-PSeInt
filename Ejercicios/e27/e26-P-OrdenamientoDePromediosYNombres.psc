// Se tienen los nombres de los N alumnos de una escuela, adema?s de su promedio general. Realice un algoritmo para capturar esta informacio?n, la cual se debe almacenar en arreglos, un vector para el nombre y otro para el promedio, despue?s de capturar la informacio?n se debe ordenar con base en su promedio, de mayor a menor, los nombres deben corresponder con los promedios. Realice el algoritmo y represe?ntelo mediante el diagrama de flujo y el pseudoco?digo

Algoritmo Ordenamientos
	/// identificador				/// descripción									/// E/S
	Definir nombres Como Caracter // son los nombres de los alumnos // E/S
	Definir promedios Como Real // son los promedios de los alumnos // E/S
	Definir nAlumnos Como Entero // es la cantidad de alumnos // E
	
	Definir i Como Entero // iterador de los alumnos
	Definir j Como Entero // iterador de los alumnos siguientes inmediatos
	Definir aux1 Como real // auxiliar para intercambio de valores posiciones de promedios
	Definir aux2 Como caracter // auxiliar para intercambio de valores posiciones de nombres
	
	Escribir "Ingrese la cantidad de alumnos: "
	Leer nAlumnos
	
	Dimension nombres[nAlumnos]
	Dimension promedios[nAlumnos]
	
	para i <- 1 hasta nAlumnos con paso 1 Hacer
		Escribir "#######"
		Escribir "Ingrese el nombre del alumno [",i,"/",nAlumnos,"]: "
		Leer nombres[i]
		Escribir "Ingrese el promedio del alumno [",i,"/",nAlumnos,"]: "
		leer promedios[i]
	FinPara
	
	para i <- 1 hasta (nAlumnos - 1) con paso 1 Hacer
		para j <- (i + 1) hasta nAlumnos con paso 1 Hacer
			si (promedios[i] > promedios[j]) Entonces
				aux1 = promedios[i]
				promedios[i] = promedios[j]
				promedios[j] = aux1
				
				aux2 = nombres[i]
				nombres[i] = nombres[j]
				nombres[j] = aux2
				
			FinSi
		FinPara
	FinPara
	
	Escribir "IMPRIMIENDO EN ORDEN ASCENDENTE DE ACUERDO EN PROMEDIOS"
	para i <- 1 hasta nAlumnos con paso 1 Hacer
		Escribir "---------------------------"
		Escribir "Nombres: ", nombres[i]
		Escribir "Promedio: ", promedios[i]
	FinPara
	
	
	
	
	
FinAlgoritmo

