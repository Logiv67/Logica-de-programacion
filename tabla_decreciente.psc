Algoritmo tabla_decreciente
	Definir num, resultado, contador Como Entero
	Repetir
		Escribir 'Ingrese un numero entre el 1 y el 10:'
		Leer num
	Hasta Que num>=1 Y num<=10
	Escribir 'Tabla de multiplicar de forma decreciente de ', num
	Para contador<-10 Hasta 1 Con Paso -1 Hacer
		resultado <- num*contador
		Escribir num, ' x ', contador, ' = ', resultado
	FinPara
FinAlgoritmo
