// en un sal?n de clase se tienen n estudiantes cada estudiante presenta 4 ex?menes se requiere el algoritmo
// que calcule el promedio de calificaci?n de cada estudiante y que encuentre el mayor promedio y el menor promedio

Algoritmo sin_titulo
	
	Definir nEstudiantes Como Entero // es el n?mero de estudiantes // ENTRADA
	Definir promedio Como Real // el promedio de los 4 examenes // SALIDA
	Definir puntaje Como Real // es el puntaje de cada examen //  ENTRADA
	Definir mayorPromedio Como Real // el mayor promedio // SALIDA
	Definir menorPomedio Como Real // el menor promedio // SALIDA
	
	Definir i Como Entero // iterador
	Definir j Como Entero // iterador anidado
	
	Definir sumaPuntaje Como Real // Es la suma del puntaje de los 4 ex?menes
	
	Escribir "Ingrese el n?mero de estudiantes"
	leer nEstudiantes
	
	// ESTABLECIENDO PROMEDIO MINIMO Y MAXIMO INICIAL
	i = 1
	
	Escribir "#### ESTUDIANTE [",i,"/",nEstudiantes,"] ####"
	sumaPuntaje = 0
	j = 1
	
	Repetir 
	
		Escribir "Ingrese el puntaje del examen [",j,"/4]: "
		Leer puntaje
		sumaPuntaje = sumaPuntaje + puntaje
		j = j + 1
	Hasta que j > 4

	promedio = sumaPuntaje / 4
	Escribir "El promedio del estudiante [",i,"] es de: ", promedio
	mayorPromedio = promedio
	menorPomedio = promedio
	
	// INICIANDO SECUENTA PARA N ESTUDIANTES
	i = 2
	Repetir 
		
		Escribir "---------------------------------------------------"
		Escribir "#### ESTUDIANTE [",i,"/",nEstudiantes,"] ####"
		sumaPuntaje = 0
		
		j = 1
		Repetir 
			Escribir "Ingrese el puntaje del examen [",j,"/4]: "
			Leer puntaje
			sumaPuntaje = sumaPuntaje + puntaje
		j = j + 1
		Hasta que j > 4 
		
		promedio = sumaPuntaje / 4
		Escribir "El promedio del estudiante [",i,"] es de: ", promedio
		
		si promedio > mayorPromedio Entonces
			mayorPromedio = promedio
		FinSi
		si promedio < menorPomedio Entonces
			menorPomedio = promedio
		FinSi
		
	i = i + 1
	Hasta que i > nEstudiantes
	
	Escribir ""
	Escribir "****** RESUMEN *****"
	
	Imprimir "El mayor promedio fue de: ", mayorPromedio
	Imprimir "El menor promedio fue de: ", menorPomedio
	
	
FinAlgoritmo
