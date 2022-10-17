// en un salón de clase se tienen n estudiantes cada estudiante presenta 4 exámenes se requiere el algoritmo
// que calcule el promedio de calificación de cada estudiante y que encuentre el mayor promedio y el menor promedio

Algoritmo sin_titulo
	
	Definir nEstudiantes Como Entero
	Definir examenes Como Entero // 4 examenes
	Definir promedio Como Real // el promedio de los 4 examenes
	Definir puntaje Como Real // es el puntaje de cada examen
	Definir mayorPromedio Como Real // el mayor promedio
	Definir menorPomedio Como Real // el menor promedio
	
	Definir i Como Entero
	Definir j Como Entero
	
	Definir sumaPuntaje Como Real
	
	Escribir "Ingrese el número de estudiantes"
	leer nEstudiantes
	
	// ESTABLECIENDO PROMEDIO MINIMO Y MAXIMO INICIAL
	i = 1
	
	Escribir "#### ESTUDIANTE [",i,"/",nEstudiantes,"] ####"
	sumaPuntaje = 0
	j = 1
	Mientras j <= 4
	
		Escribir "Ingrese el puntaje del examen [",j,"/4]: "
		Leer puntaje
		sumaPuntaje = sumaPuntaje + puntaje
		j = j + 1
	Fin mientras

	promedio = sumaPuntaje / 4
	Escribir "El promedio del estudiante [",i,"] es de: ", promedio
	mayorPromedio = promedio
	menorPomedio = promedio
	
	// INICIANDO SECUENTA PARA N ESTUDIANTES
	i = 2
	Mientras i <= nEstudiantes
		
		Escribir ""
		Escribir "#### ESTUDIANTE [",i,"/",nEstudiantes,"] ####"
		sumaPuntaje = 0
		
		j = 1
		Mientras j <= 4 
			Escribir "Ingrese el puntaje del examen [",j,"/4]: "
			Leer puntaje
			sumaPuntaje = sumaPuntaje + puntaje
		j = j + 1
		Fin mientras
		
		promedio = sumaPuntaje / 4
		Escribir "El promedio del estudiante [",i,"] es de: ", promedio
		
		si promedio > mayorPromedio Entonces
			mayorPromedio = promedio
		FinSi
		si promedio < menorPomedio Entonces
			menorPomedio = promedio
		FinSi
		
	i = i + 1
	Fin Mientras
	
	Escribir ""
	Escribir "****** RESUMEN *****"
	
	Imprimir "El mayor promedio fue de: ", mayorPromedio
	Imprimir "El menor promedio fue de: ", menorPomedio
	
	
FinAlgoritmo
