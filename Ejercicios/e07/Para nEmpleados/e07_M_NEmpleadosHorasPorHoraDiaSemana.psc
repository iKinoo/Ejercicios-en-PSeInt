// Una empresa registra la cantiad de horas que un trabajador realiza por cada día de la semana, en una semana de 6
// días laborales. Se requiere determinar el total de horas trabajadas así como el sueldo que recibirá por estas. Realice el algoritmo

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
		Mientras sueldoHoraPositivo = Verdadero
			Imprimir "ERROR, ingrese una cantidad positiva"
			Leer sueldoHora
			si sueldoHora > 0 Entonces
				sueldoHoraPositivo = Verdadero
			FinSi
		Fin mientras
	fin si
	
	Escribir "Ingrese el número de empleados: "
	leer nEmpleados
	
	Escribir "INICIANDO REGISTRO DE LA SEMANA"
	h = 1
	Mientras h <= nEmpleados
		sumaSemana = 0
		Escribir "-----EMPLEADO [",h,"/",nEmpleados,"]-----"
		i = 1
		mientras i <= 6
			Segun i Hacer
				1:
					dia = "Lunes" 
				2:
					dia = "Martes" 
				3:
					dia = "Miércoles" 
				4:
					dia = "Jueves" 
				5:
					dia = "Viernes" 
				6:
					dia = "Sábado" 
			Fin Segun
			
			Escribir "Ingrese las horas trabajadas del día ",dia," [",i,"/",6,"]:"
			Leer horasDia
			
			si horasDia < 0 Entonces
				horasDiaPositivo = Falso
				Mientras horasDiaPositivo = Falso
					Imprimir "ERROR, ingrese una cantidad positiva o nula"
					Leer horasDia
					si horasDia >= 0 Entonces
						horasDiaPositivo = Verdadero
					FinSi
				fin mientras
			fin si
			sumaSemana = sumaSemana + horasDia
			i = i + 1
		fin mientras
		sueldoSemana = sumaSemana * sueldoHora
		Imprimir "El sueldo de la semana del trabajador [",h,"/",nEmpleados,"]: ",sueldoSemana," pesos"
		h = h + 1
	Fin Mientras
		
FinAlgoritmo
