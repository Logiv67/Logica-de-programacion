Algoritmo doble_capital
	Definir C, R, Capctual, Capdoble Como Real
	Definir anios Como Entero
	Escribir 'Ingrese el valor del capital'
	Leer C
	Escribir 'Ingrese el valor de la tasa de interes anual en %'
	Leer R
	Capactual <- C
	Capdoble <- C*2
	anios <- 0
	Mientras Capactual<Capdoble Hacer
		Capactual <- Capactual+(Capactual*R/100)
		anios <- anios+1
	FinMientras
	Escribir 'El capital se duplica en: ', anios, ' años'
	Escribir 'Capital aproximado final es: ', Capactual
FinAlgoritmo
