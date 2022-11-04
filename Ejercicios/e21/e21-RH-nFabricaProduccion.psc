// Se tienen los datos de la producción de nFabricas de cada uno de los meses de un año. Los datos se proporcionan indicando primero la fábrica y luego sus datos de producción de cada mes. realice un algotimo para calcular lo siguiente:
// a) total anual de producción de cada fábrica, 

// b) la clave de la fábrica que más produjo en el año. Indicar también el total de la producción.

// c) Imprimir las claves de las fábricas cuyas produccione en el mes de julio superan los 3M.

// En este caso hay n fábricas, y además cada fábrica tiene una clave y nombre

// se necesita una cadena para la clave de la fábrica,
	
	
// 	se puede controlar con un ciclo, la repetición para las fábricas, y otra para los meses
			
			
// 			una fábrica, y otros 12 meses
			
// 			por cada uno de los meses se tiene que capturar su producción
			
// 			la clave es un dato de entrada

Algoritmo sin_titulo
	///		identificador					/// descripción				/// E/S
	Definir nFabricas Como Entero  // es la cantidad de fábricas // E
	Definir claveFabrica Como Caracter // es la clave de la fábrica // E
	Definir produccionMes Como real // es la producción de cada mes de la fábrica // E
	Definir produccionAnual Como Real // es la producción anual de la fábrica // S
	
	Definir mayorProduccion Como Real // es la mayor producción de todas las fábricas // S
	Definir claveFMayorProduccion Como Caracter // es la clave de la fábrica con mayor producción // S
	Definir verificadorMyor3M Como Logico // es el verificador si en el mes de julio la producción fue de más de 3 millones //
	
	Definir f Como Entero // Iterador - es el conteo de las fábricas
	Definir meses como entero // iterador - es el conteo de los meses
	
	Escribir "Ingrese la cantidad de fábricas a evaluar: "
	Leer nFabricas
	
	mayorProduccion = 0
	claveFMayorProduccion = ""
	
	f = 1
	Repetir
		
		verificadorMyor3M = falso
		
		Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%"
		Escribir "### FABRICA [",f,"/",nFabricas,"] ###"
		
		Escribir "Ingrese la clave de la fábrica: "
		Leer claveFabrica
		
		produccionAnual = 0
		
		meses = 1
		repetir
			
		
			Escribir "Ingrese el total de producción del mes [",meses,"/",12,"]: "
			Leer produccionMes
			
			produccionAnual = produccionAnual + produccionMes
			
			si (meses == 7) Entonces
				si (produccionMes > 3000000) Entonces
					verificadorMyor3M = Verdadero
				FinSi
			FinSi
			
		meses = meses + 1
		hasta que (meses > 12)
		
		si (produccionAnual > mayorProduccion) Entonces
			mayorProduccion = produccionAnual
			claveFMayorProduccion = claveFabrica
		FinSi
		
		Escribir "Producción total anual: ", produccionAnual
		si (verificadorMyor3M == Verdadero) Entonces
			Escribir "La fábrica con clave ", claveFabrica," es mayor a 3,000,000"
		FinSi
	
	f = f + 1	
	hasta que (f > nFabricas)
	
	Escribir "-----------------------"
	Escribir "Datos de la fábrica con mayor producción: "
	Escribir "Clave: ", claveFMayorProduccion
	Escribir "Producción: ", mayorProduccion
	
	
	
FinAlgoritmo
