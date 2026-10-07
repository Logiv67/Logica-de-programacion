Algoritmo total_convpesos
	Definir preciousd, totalusd, trm, totalpesoscol Como Real
	Definir contador Como Entero
	totalusd <- 0
	Escribir 'Ingrese la tasa de cambio o TRM de dolar a pesos; '
	Leer trm
	Para contador<-1 Hasta 5 Con Paso 1 Hacer
		Escribir 'Ingrese precio de la camisa', contador, ' (en dolares): '
		Leer preciousd
		totalusd <- totalusd+preciousd
	FinPara
	totalpesoscol <- totalusd*trm
	Escribir 'El total del precio de venta es: $USD', totalusd
	Escribir 'El total del precio de venta es: $COP', totalpesoscol
FinAlgoritmo
