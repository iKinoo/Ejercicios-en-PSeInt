Algoritmo jugos
	Definir nYears Como Entero
	
	Definir litrosPorYear Como Real
	Definir totalYearsLitros1 como real
	Definir totalYearsLitros2 como real
	Definir totalYearsLitros3 como real
	Definir totalYearsLitros4 como real
	Definir totalYearsLitros5 como real
	
	Definir mayorCantidadTipo2 Como Real
	Definir mayorInicial como logico
	Definir yearMayorCantidadTipo2 Como Real
	
	Definir yearSinTipo3 Como Entero
	Definir veriSinTipo3 Como Logico
	
	Definir totalYearLitro como real
	
	Definir year Como Entero
	Definir tipo Como Entero
	
	Escribir "Ingrese la cantidad de años: "
	Leer nYears
	
	
	totalYearsLitros1 = 0
	totalYearsLitros2 = 0
	totalYearsLitros3 = 0
	totalYearsLitros4 = 0
	totalYearsLitros5 = 0
	
	mayorInicial = Falso
	
	yearMayorCantidadTipo2 = 1 // Para cuando solo se ingrese un año
	
	year = 1
	repetir 
	
		totalYearLitro = 0
		
		Escribir "### ES EL AÑO [",year,"/",nYears,"] ###"
		
		tipo = 1
		repetir 
	
			
			Escribir "Ingrese la cantidad de litros de jugo del tipo: ", tipo
			Leer litrosPorYear
			
			Segun tipo Hacer
				1:
					totalYearsLitros1 = totalYearsLitros1 + litrosPorYear
				2:
					totalYearsLitros2 = totalYearsLitros2 + litrosPorYear
					
					si (mayorInicial = falso) Entonces
						mayorInicial = Verdadero
						mayorCantidadTipo2 = litrosPorYear
					SiNo
						si (litrosPorYear > mayorCantidadTipo2) Entonces
							mayorCantidadTipo2 = litrosPorYear
							yearMayorCantidadTipo2 = year
						FinSi
						
					FinSi
					
				3:
					totalYearsLitros3 = totalYearsLitros3 + litrosPorYear
					si (litrosPorYear == 0) Entonces
						veriSinTipo3 = verdadero						
						yearSinTipo3 = year
					sino
						veriSinTipo3 = falso
						yearSinTipo3 = 0
					FinSi
				4:
					totalYearsLitros4 = totalYearsLitros4 + litrosPorYear
				5:
					totalYearsLitros5 = totalYearsLitros5 + litrosPorYear
			Fin Segun
			
			totalYearLitro = totalYearLitro + litrosPorYear
			
		
		tipo = tipo + 1
		hasta que tipo <= 5
		
		Escribir "El total del jugo producido por los 5 tipos fue de: ", totalYearLitro
		
	yaer = year + 1
	hasta que (year <= nYears)
	
	Escribir "El total de litros a lo largo de los años del tipo 1 fue de: ", totalYearsLitros1
	Escribir "El total de litros a lo largo de los años del tipo 2 fue de: ", totalYearsLitros2
	Escribir "El total de litros a lo largo de los años del tipo 3 fue de: ", totalYearsLitros3
	Escribir "El total de litros a lo largo de los años del tipo 4 fue de: ", totalYearsLitros4
	Escribir "El total de litros a lo largo de los años del tipo 5 fue de: ", totalYearsLitros5
	Escribir "--------------------------------------------------"
	Escribir "El año con mayor cantidad de jugo tipo2 fue: ", yearMayorCantidadTipo2," [",mayorCantidadTipo2,"]"
	Escribir "--------------------------------------------------"
	Escribir "¿En algún año no se produjo el jugo tipo3?: ", veriSinTipo3," [año: ",yearSinTipo3,"]"
	
	
FinAlgoritmo
