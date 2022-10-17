// Una empresa registra la cantiad de horas que un trabajador realiza por cada d�a de la semana, en una semana de 6
// d�as laborales. Se requiere determinar el total de horas trabajadas as� como el sueldo que recibir� por estas. Realice el algoritmo

Algoritmo e07_P_HorasPorHoraDiaSemana
	Definir horasDia Como Real
	Definir sueldoHora Como Real
	Definir sumaSemana Como Real
	Definir sueldoSemana Como Real
	Definir dia como cadena
	Definir i Como Entero
	Definir nEmpleados Como Entero
	Definir h Como Entero
	
	Definir sueldoHoraPositivo Como Logico
	Definir horasDiaPositivo Como Logico
	
	
	
	Escribir "Ingrese el sueldo por hora de los trabajadores:"
	Leer sueldoHora
	
	si sueldoHora <= 0 Entonces
		sueldoHoraPositivo = Falso
		Repetir
			Imprimir "ERROR, ingrese una cantidad positiva"
			Leer sueldoHora
			si sueldoHora > 0 Entonces
				sueldoHoraPositivo = Verdadero
			FinSi
		Mientras que sueldoHoraPositivo == Falso
	fin si
	
	Escribir "Ingrese el n�mero de empleados: "
	leer nEmpleados
	
	Escribir "INICIANDO REGISTRO DE LA SEMANA"
	h = 1
	Repetir
		sumaSemana = 0
		Escribir "-----EMPLEADO [",h,"/",nEmpleados,"]-----"
		i = 1
		Repetir 
		
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
				Hasta Que horasDiaPositivo = Falso
			fin si
			sumaSemana = sumaSemana + horasDia
			i = i + 1
			mientras  que i <= 6
		sueldoSemana = sumaSemana * sueldoHora
		Imprimir "El sueldo de la semana del trabajador [",h,"/",nEmpleados,"]: ",sueldoSemana," pesos"
		h = h + 1
	Mientras Que h <= nEmpleados
		
FinAlgoritmo
