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
	
	p = 1
	repetir 
		
	
		Escribir "### PERSONA [",p,"/",nPersonas,"] ###"
		Escribir "Ingrese su sueldo: "
		Leer sueldoPersona(p)
		
		sumaSueldos = sumaSueldos + sueldoPersona(p)

		p = p + 1
	mientras que (p <= nPersonas)
	
	
	
	promedio = sumaSueldos / nPersonas
	
	Escribir "El promedio es: ", promedio
	
	p = 1
	repetir 
		si ( sueldoPersona(p) > promedio  ) Entonces
			sueldosMayorQuePromedio = sueldosMayorQuePromedio +1
		FinSi
		
		p = p + 1
	mientras que (p <= nPersonas)
	
	Escribir "El número de personas que tienen sueldo mayor el promedio es: ", sueldosMayorQuePromedio

FinAlgoritmo
