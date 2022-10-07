Algoritmo e03_RH_algoritmoQueSumeNCantidAD
	Definir nNum Como Real // es la cantidad de elementos de la suma // ENTRADA
	Definir suma Como Real // es la suma de los elementos // SALIDA
	Definir num Como Real // es el numeor que ingresa para sumarse // ENTRADA
	definir contador Como entero // es contaor de elementos
	
	suma = 0
	contador = 0
	Leer nNum
	Si nNum == 0 Entonces
		Escribir "escriba un numero mayora  0"
	SiNo
		si nNum > 0
			Escribir "Iniciando suma"
			
			Repetir
				Escribir "Ingrese un número[",contador,"/",nNum,"]:"
				leer num
				
				suma = num + suma
				contador = contador + 1
			Hasta Que contador == nNum
			Imprimir "La suma es: ",suma
		SiNo
			Escribir "No se pueda iniciar la suma con cantidad de elementos negtivos"
		FinSi
	Fin Si
	
	
	
	
	
FinAlgoritmo
