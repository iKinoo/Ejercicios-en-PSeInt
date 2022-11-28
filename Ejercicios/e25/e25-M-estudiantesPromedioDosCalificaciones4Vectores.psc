// algotimo que lea en un vector el nombre de un grupo de estudiantes y que también lea en dos vectores sus calificaciones y que imprima el nombre del estudiante y su promedio, los promedios estarán guardados en otro vector.
Algoritmo sin_titulo
	
	/// identificador				/// descripción				/// E/S
	
	Definir nEstudiantes Como Entero // es la cantidad de estudiantes que el usuario ingresa // E
	Definir nombres Como Caracter // es la variables que almcena todos los nombres de cada estudiante // E/S
	Definir calificacion1 Como Real // es la primera calificación de cada estudiante // E
	Definir calificacion2 Como Real // es la segunda calificación de cada estudiante // E
	Definir promedios como real // es el promedio de cada estudiante // S

	Definir e Como Entero // es el iterador de los estudiantes
	
	Escribir "Escriba el la cantidad de estudiantes del grupo"
	Leer nEstudiantes
	
	Dimension nombres[nEstudiantes]
	Dimension calificacion1[nEstudiantes]
	Dimension calificacion2[nEstudiantes]
	Dimension promedios[nEstudiantes]
	
	
	Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
	
	e = 1
	mientras (e <= nEstudiantes)
	
		
		Escribir "Ingrese el nombre del estudainte [",e,"/",nEstudiantes,"]:"
		Leer nombres[e]
		
		Escribir "Ingrese la calificación 1: "
		Leer calificacion1[e]
		
		Escribir "Ingrese la calificación 2: "
		Leer calificacion2[e]
		
		Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
		
		promedios[e] = (calificacion1[e] + calificacion2[e]) / 2
		
	
	e = e + 1
	FinMientras

	
	Escribir "### IMPRIMIENDO NOMBRE Y PROMEDIO ###"
	
	e = 1
	mientras (e <= nEstudiantes)
		Escribir "-----------------------------------"
		Escribir "Nombre: ", nombres[e]
		Escribir "Promedio: ", promedios[e]
		Escribir "----------------------------------"
		
		e = e + 1
	FinMientras
	
FinAlgoritmo
