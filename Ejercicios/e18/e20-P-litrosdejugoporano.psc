//uno en psint, y otro ne diagrama de flujo a mano


// en una bodega se tiene información sobre las cantidades producidas de 5 tipos de jugo (cubo?). Se requiere un algoritmo que calcule  e imprima lo siguiente:
	//	a) el total producido de cada tipo de jugo a lo largo de nAños
		//b) el total de jugo producido por año (el total por año, todas las cantidades)		
		//c) año en el que se produjo la mayor cantidad de litros de jugo de tipo2. Imprimir también la cantidad de litros
//		d) Verificar si hubo algún año en el cual no se produjo el jugo tipo 3. Imprime dicho año

Algoritmo sin_titulo
	Definir nYears Como Entero
	Definir LitrosYearTipo1, LitrosYearTipo2, LitrosYearTipo3, LitrosYearTipo4, LitrosYearTipo5 como real
	Definir litros como real
	Definir litrosTotalesYear Como Real
	
	Definir totalYearsLitrosTipo1, totalYearsLitrosTipo2, totalYearsLitrosTipo3, totalYearsLitrosTipo4, totalYearsLitrosTipo5 como real
	
	Definir i Como Entero
	Definir tipo Como Entero
	
	Escribir "Ingrese la cantidad de años del a producción: "
	leer nYears
	
	totalYearsLitrosTipo1 = 0
	totalYearsLitrosTipo2 = 0
	totalYearsLitrosTipo3 = 0
	totalYearsLitrosTipo4 = 0
	totalYearsLitrosTipo5 = 0
	
	para i <- 1 hasta nYears con paso 1 Hacer
		
		Escribir "### ES EL AÑO [",i,"/",nYears,"] ###"
		
		LitrosYearTipo1 = 0
		LitrosYearTipo2 = 0
		LitrosYearTipo3 = 0
		LitrosYearTipo4 = 0
		LitrosYearTipo5 = 0
		
		para tipo <- 1 hasta 5 con paso 1 Hacer
			
			Escribir "Ingrese la cantidad de litros producidos para el tipo ", tipo
			Leer litros
			
			Segun tipo Hacer
				1:
					LitrosYearTipo1 = LitrosYearTipo1 + litros
					totalYearsLitrosTipo1 = LitrosYearTipo1 + totalYearsLitrosTipo1
				2:
					LitrosYearTipo2 = LitrosYearTipo2 + litros
					totalYearsLitrosTipo2 = LitrosYearTipo2 + totalYearsLitrosTipo2
				3:
					LitrosYearTipo3 = LitrosYearTipo3 + litros
					totalYearsLitrosTipo3 = LitrosYearTipo3 + totalYearsLitrosTipo3
				4:
					LitrosYearTipo4 = LitrosYearTipo4 + litros
					totalYearsLitrosTipo4 = LitrosYearTipo4 + totalYearsLitrosTipo4
				5:
					LitrosYearTipo4 = LitrosYearTipo4 + litros
					totalYearsLitrosTipo4 = LitrosYearTipo4 + totalYearsLitrosTipo4
			Fin Segun
			
		FinPara
		
		litrosTotalesYear = LitrosYearTipo1 + LitrosYearTipo2 + LitrosYearTipo3 + LitrosYearTipo4 + LitrosYearTipo5
		Escribir "El total de litros producidos fue de: ", litrosTotalesYear
		
	FinPara
	
	Imprimir "TOTAL A LO LARGO DE LOS AÑOS DEL TIPO 1: " totalYearsLitrosTipo1
	Imprimir "TOTAL A LO LARGO DE LOS AÑOS DEL TIPO 2: " totalYearsLitrosTipo2
	Imprimir "TOTAL A LO LARGO DE LOS AÑOS DEL TIPO 3: " totalYearsLitrosTipo3
	Imprimir "TOTAL A LO LARGO DE LOS AÑOS DEL TIPO 4: " totalYearsLitrosTipo4
	Imprimir "TOTAL A LO LARGO DE LOS AÑOS DEL TIPO 5: " totalYearsLitrosTipo5
	

	
	
FinAlgoritmo
