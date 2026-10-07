Algoritmo sin_titulo
	Definir edad, contador, totalmenores, totalmayores, adultosresultado Como Entero
	
	Repetir
		Escribir 'Ingrese su edad:'
		Leer edad
	Hasta Que contador>=1 Y contador<=10
		Para contador<-1 Hasta 10 Con Paso 1 Hacer
			
			Escribir 'Ingrese su edad ', contador, ':'
		Leer edad
		
		
		Si edad<=18 Entonces
			Escribir edad, ' es menor de edad'; 
		SiNo
			Escribir edad, ' es mayor de edad'
		FinSi
	FinPara
FinAlgoritmo
