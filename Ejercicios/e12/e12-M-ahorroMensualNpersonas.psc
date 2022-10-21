Algoritmo sin_titulo
	// Algoritmo que calcule para N personas lo que ahorran mensualmente en un año
	// Imprimir el nombre de la persona y su ahorro
	// Agregar el ahorro total, cuánto ahorraron en total N personas
	
	Definir nPersonas Como Entero // es el número de personas // ENTRADA
	Definir nombrePersona Como Caracter // es el nombre de la persona // ENTRADA
	Definir ahorroMensual Como Real // es el ahorro mensual de la persona
	Definir ahorroAnual como real // es el ahorro anual de la persona // SALIDA
	Definir ahorroTotal como real // es el ahorro total de las n personas // SALIDA
	
	Definir i Como Entero // iterador
	definir j Como Entero // iterador anidado
	
	ahorroTotal = 0
	
	Escribir "Ingrese el número de las personas a evaluar: "
	Leer nPersonas
	
	Escribir "INICIANDO REGISTRO"
	
	i = 1
	
	Mientras i <= nPersonas
		
		ahorroAnual = 0
	
		Escribir ""
		Escribir "-----------------------------"
		
		Escribir "Ingrese el nombre de la persona [",i,"/",nPersonas,"]:"
		leer nombrePersona
		
		j = 1
		
		mientras j <= 12 
			
			Escribir "Ingrese el ahorro mensual de ",nombrePersona," del mes ", j,": "
			Leer ahorroMensual
			
			ahorroAnual = ahorroAnual + ahorroMensual
			
			j = j + 1
		fin mientras
		Imprimir "Nombre: ", nombrePersona
		Imprimir "Ahorro Anual: ",ahorroAnual
		
		ahorroTotal = ahorroTotal + ahorroAnual
		
		i = i + 1
	Fin mientras
	
	Escribir ""
	Escribir "#### RESUMEN ####"
	Escribir "Ahorro total de las [",nPersonas,"] personas: ", ahorroTotal
	
	
FinAlgoritmo
