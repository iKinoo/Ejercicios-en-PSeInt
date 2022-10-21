// Tenemos un grupo de personas, cada persona tiene una bolsa de canícas y las canícas pueden ser de tres colores, 
// solamente tres colores, 1, 2, 3; la cantidad de canícas en cada persona 
//no se conoce y puede ser diferente para cada usuario
// se requiere el algoritmo que imprima el nombre de la persona, cuántas canícas tiene de cada color, 
// por cada persona, y también el total de canícas de cada color, el total global.	
// cuántas canicas hay en cada bolsa

Algoritmo sin_titulo
	
	Definir colorRojo, colorAzul, colorVerde Como Entero // son los colores de las canícas
	Definir nPersonas como entero // es el numero de las personas // ENTRADA
	definir nombrePersona Como Caracter // es el nombre de la persona // ENTRADA
	Definir nCanicas Como Entero // Es la cantidad de canicas que tiene la persona en la bolsa // ENTRADA
	Definir canica Como Entero // Es la canica a la cual se le está preguntando el color // ENTRADA
	
	Definir totalRojo como entero // es el total global de canicas rojas // SALIDA
	Definir totalAzul como entero // es el total global de canicas azules // SALIDA
	Definir totalVerde como entero // es el total global de canicas verdes // SALIDA
	
	Definir i como entero // iterador
	Definir j como entero // iterador anidado
	
	totalAzul = 0
	totalRojo = 0
	totalVerde = 0
	
	Escribir "Ingrese el número de personas a evaluar: "
	Leer nPersonas
	
	i = 1
	Repetir 
	
		Escribir "PERSONA [",i,"/",nPersonas,"]: "
		
		Escribir "Ingrese el nombre de la personas: "
		leer nombrePersona
		Escribir "Ingrese la cantidad de canicas que tiene la persona en la bolsa: "
		leer nCanicas
		
		Escribir "INICIANDO CONTEO DE CANICAS DE ", nombrePersona
		
		colorAzul = 0
		colorRojo = 0
		colorVerde = 0
		
		j = 1
		Repetir 
		
			Escribir "¿De qué color es la canica [",j,"/",nCanicas,"]:?"
			Escribir "[1] <- Rojo; [2] <- Azul; [3] <- Verde "
			Leer canica
				
			Segun canica Hacer
				1:
					colorRojo = colorRojo + 1
				2:
					colorAzul = colorAzul + 1
				3:
					colorVerde = colorVerde + 1
				
			Fin Segun
			j = j + 1
		Hasta que j > nCanicas
				
		totalRojo = totalRojo + colorRojo
		totalAzul = totalAzul + colorAzul
		totalVerde = totalVerde + colorVerde
			
		Escribir "NOMBRE: ", nombrePersona
		Escribir "CANICAS ROJAS: ",colorRojo
		Escribir "CANICAS AZULES: ",colorAzul
		Escribir "CANICAS VERDES: ", colorVerde 
		
	i = i + 1
	Hasta que i > nPersonas
		
	Escribir ""
	Escribir "--------------------------------------------"
	Imprimir "#### RESUMEN ####"
		
	Escribir "CANICAS ROJAS GLOBALES: ",totalRojo
	Escribir "CANICAS AZULES GLOBALES: ",totalAzul
	Escribir "CANICAS VERDES GLOBALES: ", totalVerde 
	
FinAlgoritmo
