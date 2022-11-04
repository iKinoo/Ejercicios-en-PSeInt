// Se tienen los datos de la producci�n de nFabricas de cada uno de los meses de un a�o. Los datos se proporcionan indicando primero la f�brica y luego sus datos de producci�n de cada mes. realice un algotimo para calcular lo siguiente:
// a) total anual de producci�n de cada f�brica, 

// b) la clave de la f�brica que m�s produjo en el a�o. Indicar tambi�n el total de la producci�n.

// c) Imprimir las claves de las f�bricas cuyas produccione en el mes de julio superan los 3M.

// En este caso hay n f�bricas, y adem�s cada f�brica tiene una clave y nombre

// se necesita una cadena para la clave de la f�brica,
	
	
// 	se puede controlar con un ciclo, la repetici�n para las f�bricas, y otra para los meses
			
			
// 			una f�brica, y otros 12 meses
			
// 			por cada uno de los meses se tiene que capturar su producci�n
			
// 			la clave es un dato de entrada

Algoritmo sin_titulo
	///		identificador					/// descripci�n				/// E/S
	Definir nFabricas Como Entero  // es la cantidad de f�bricas // E
	Definir claveFabrica Como Caracter // es la clave de la f�brica // E
	Definir produccionMes Como real // es la producci�n de cada mes de la f�brica // E
	Definir produccionAnual Como Real // es la producci�n anual de la f�brica // S
	
	Definir mayorProduccion Como Real // es la mayor producci�n de todas las f�bricas // S
	Definir claveFMayorProduccion Como Caracter // es la clave de la f�brica con mayor producci�n // S
	Definir verificadorMyor3M Como Logico // es el verificador si en el mes de julio la producci�n fue de m�s de 3 millones //
	
	Definir f Como Entero // Iterador - es el conteo de las f�bricas
	Definir meses como entero // iterador - es el conteo de los meses
	
	Escribir "Ingrese la cantidad de f�bricas a evaluar: "
	Leer nFabricas
	
	mayorProduccion = 0
	claveFMayorProduccion = ""
	
	f = 1
	Repetir
		
		verificadorMyor3M = falso
		
		Escribir "%%%%%%%%%%%%%%%%%%%%%%%%%%"
		Escribir "### FABRICA [",f,"/",nFabricas,"] ###"
		
		Escribir "Ingrese la clave de la f�brica: "
		Leer claveFabrica
		
		produccionAnual = 0
		
		meses = 1
		repetir
			
		
			Escribir "Ingrese el total de producci�n del mes [",meses,"/",12,"]: "
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
		
		Escribir "Producci�n total anual: ", produccionAnual
		si (verificadorMyor3M == Verdadero) Entonces
			Escribir "La f�brica con clave ", claveFabrica," es mayor a 3,000,000"
		FinSi
	
	f = f + 1	
	hasta que (f > nFabricas)
	
	Escribir "-----------------------"
	Escribir "Datos de la f�brica con mayor producci�n: "
	Escribir "Clave: ", claveFMayorProduccion
	Escribir "Producci�n: ", mayorProduccion
	
	
	
FinAlgoritmo
