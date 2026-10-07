Algoritmo producto_n
	Definir n, contador, producto Como Entero
	Escribir 'Ingrese el numero'
	Leer n
	producto <- 1
	Para contador<-1 Hasta n Con Paso 1 Hacer
		producto <- producto * contador
	FinPara
	Escribir 'El producto desde 1 hasta ', n, ' es: ', producto
FinAlgoritmo
