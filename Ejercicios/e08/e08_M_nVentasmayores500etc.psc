//  Una tienda realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas fueron mayores a $500 pero 
// menores o iguales a $1000, y cuántas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en cada categoría 
// y de forma global. Realice un algoritmo que permita determinar lo anterior

Algoritmo sin_titulo
	Definir nVentas Como Entero
	Definir venta Como Real
	Definir mayor1000 como entero	
	Definir mayor500igual1000 como entero
	Definir menorIgual500 Como Entero
	
	Definir ventaTotal Como Real
	
	Definir montoMayor1000 Como Real
	Definir montoMayor500igual1000 Como Real
	Definir montoMenorIgual500 Como Real
	definir i Como Entero
	
	mayor1000 = 0
	mayor500igual1000 = 0
	menorIgual500 = 0
	
	montoMayor1000 = 0
	montoMayor500igual1000 = 0
	montoMenorIgual500 = 0
	
	ventaTotal = 0
	
	Escribir "INGRESE EL NUMERO DE VENTAS"
	leer nVentas
	i = 1
	mientras i <= nVentas
		Escribir "Ingrese un el valor de la venta [",i,"/",nVentas,"]: "
		Leer venta
		si venta <= 500 Entonces
			menorIgual500 = menorIgual500 + 1
			montoMenorIgual500 = montoMenorIgual500 + venta
		SiNo
			si venta <= 1000 Entonces
				mayor500igual1000 = mayor500igual1000 + 1
				montoMayor500igual1000 = montomayor500igual1000 + venta
			SiNo
				mayor1000 = mayor1000 + 1
				montoMayor1000 = montoMayor1000 + venta
			FinSi
		FinSi
		ventaTotal = ventaTotal + venta
		i = i + 1
	fin mientras
	Imprimir "Menores o iguales a 500: ", menorIgual500, " (",montoMenorIgual500,")"
	Imprimir "Mayores a 500 y menores a 1000: ", mayor500igual1000, " (",montoMayor500igual1000,")"
	Imprimir "Mayores a 1000: ", Mayor1000, " (",montoMayor1000,")"
	Imprimir "MONTO TOTAL: ", ventaTotal
	
FinAlgoritmo
