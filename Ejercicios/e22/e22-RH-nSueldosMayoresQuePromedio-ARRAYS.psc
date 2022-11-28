Algoritmo sin_titulo
	///		Identificador			descripción			e/s
	Definir nPersonas Como Entero // es la cantidad de personas a evaluar // e
	Definir sueldo como real // es el sueldo de la persona // e
	Definir promedio Como Real // es el promedio del sueldo de las nPersonas // s
	definir sueldosMayorQuePromedio Como Entero // es el contador de las personas con sueldo mayor al promedio // s
	Definir sueldoPersona Como Real // es el almacenmiento de los sueldos de las nPersonas
	
	sueldosMayorQuePromedio = 0	
	
	Definir sumaSueldos Como Real
	
	Definir p como entero // iterador
	
	Escribir "Ingrese el número de personas que desea evaluar: "
	Leer nPersonas
	
	Dimension sueldoPersona(nPersonas)
	
	sumaSueldos = 0
	
	p = 1
	repetir 
		
	
		Escribir "### PERSONA [",p,"/",nPersonas,"] ###"
		Escribir "Ingrese su sueldo: "
		Leer sueldoPersona(p)
		
		sumaSueldos = sumaSueldos + sueldoPersona(p)

		p = p + 1
	hasta que (p > nPersonas)
	
	
	
	promedio = sumaSueldos / nPersonas
	
	Escribir "El promedio es: ", promedio
	
	p = 1
	repetir 
		si ( sueldoPersona(p) > promedio  ) Entonces
			sueldosMayorQuePromedio = sueldosMayorQuePromedio +1
		FinSi
		
		p = p + 1
	hasta que (p > nPersonas)
	
	Escribir "El número de personas que tienen sueldo mayor el promedio es: ", sueldosMayorQuePromedio

FinAlgoritmo
