Algoritmo desc_consumo
	Definir pago, consumo, totalpagos Como Real
	Definir contador, numClientes Como Entero
	totalpagos <- 0
	Escribir 'Ingrese el numero de clientes: '
	Leer numClientes
	Para contador<-1 Hasta numClientes Con Paso 1 Hacer
		Escribir 'Ingrese el consumo del cliente ', contador
		Leer consumo
		Si consumo>50000 Entonces
			pago <- consumo-(consumo*0.20)
		SiNo
			pago <- consumo
		FinSi
		Escribir 'El pago del cliente ', contador, ' es: ', pago
		totalpagos <- totalpagos+pago
	FinPara
	Escribir 'El total de los pagos es: ', totalpagos
FinAlgoritmo
