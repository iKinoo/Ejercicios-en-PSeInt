// Una empresa registra la cantiad de horas que un trabajador realiza por cada d�a de la semana, en una semana de 6 d�as laborales. Se requiere determianar el total de horas trabajadas as� como el sueldo que recibir� por estas. Realice el algoritmo

Algoritmo HorasPorHoraDiaSemana
	Definir horasDia Como Real
	Definir sueldoHora Como Real
	Definir sumaSemana Como Real
	Definir sueldoSemana Como Real
	Definir dia como cadena
	Definir i Como Entero
	
	Definir sueldoHoraPositivo Como Logico
	Definir horasDiaPositivo Como Logico
	
	sumaSemana = 0
	
	Escribir "Ingrese el sueldo por hora del trabajador:"
	Leer sueldoHora
	
	si sueldoHora < 0 Entonces
		sueldoHoraPositivo = Falso
		Repetir
			Imprimir "ERROR, ingrese una cantidad positiva o nula"
			Leer sueldoHora
			si sueldoHora >= 0 Entonces
				sueldoHoraPositivo = Verdadero
			FinSi
		Hasta Que sueldoHoraPositivo == Verdadero
	fin si

	Escribir "INICIANDO REGISTRO DE LA SEMANA"
	Para i <- 1 Hasta 6 Con Paso 1 Hacer
		Segun i Hacer
				1:
					dia = "Lunes" 
				2:
					dia = "Martes" 
				3:
					dia = "Mi�rcoles" 
				4:
					dia = "Jueves" 
				5:
					dia = "Viernes" 
				6:
					dia = "S�bado" 
			Fin Segun
			
			Escribir "Ingrese las horas trabajadas del d�a ",dia," [",i,"/",6,"]:"
			Leer horasDia
			
			si horasDia < 0 Entonces
				horasDiaPositivo = Falso
				Repetir
					Imprimir "ERROR, ingrese una cantidad positiva o nula"
					Leer horasDia
					si horasDia >= 0 Entonces
						horasDiaPositivo = Verdadero
					FinSi
				Hasta Que horasDiaPositivo == Verdadero
			fin si
	
			
			sumaSemana = sumaSemana + horasDia
			
		Fin Para
		
		sueldoSemana = sumaSemana * sueldoHora
		Imprimir "El sueldo de la semana fue de: ",sueldoSemana," pesos"
		
	
	
FinAlgoritmo
