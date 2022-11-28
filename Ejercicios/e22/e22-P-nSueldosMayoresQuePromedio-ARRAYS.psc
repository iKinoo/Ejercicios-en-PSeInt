Algoritmo sin_titulo
	
	Definir nPersonas Como Entero
	Definir sueldo como real
	Definir promedio Como Real
	definir sueldosMayorQuePromedio Como Entero
	Definir sueldoPersona Como Real
	
	sueldosMayorQuePromedio = 0	
	
	Definir sumaSueldos Como Real
	
	Definir p como entero // iterador
	
	Escribir "Ingrese el número de personas que desea evaluar: "
	Leer nPersonas
	
	Dimension sueldoPersona(nPersonas)
	
	sumaSueldos = 0
	
	para p <- 1 hasta nPersonas con paso 1 Hacer
		Escribir "### PERSONA [",p,"/",nPersonas,"] ###"
		Escribir "Ingrese su sueldo: "
		Leer sueldoPersona(p)
		
		sumaSueldos = sumaSueldos + sueldoPersona(p)
		
	FinPara
	promedio = sumaSueldos / nPersonas
	
	Escribir "El promedio es: ", promedio
	
	para p <- 1 hasta nPersonas con paso 1 Hacer
		
		si ( sueldoPersona(p) > promedio  ) Entonces
			sueldosMayorQuePromedio = sueldosMayorQuePromedio +1
		FinSi
		
	FinPara
	
	Escribir "El número de personas que tienen sueldo mayor el promedio es: ", sueldosMayorQuePromedio

FinAlgoritmo
