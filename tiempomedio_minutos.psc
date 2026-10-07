Algoritmo tiempomedio_minutos
	Definir distancia, tiempo_medio Como Real
	Definir horas, minutos, tiempo_total_minutos Como Entero
	
	Escribir 'Ingrese la distancia recorrida en Km: '
	Leer distancia
	Escribir 'Ingrese las horas: '
	Leer horas
	Escribir 'Ingrese los minutos: '
	Leer minutos
	
	tiempo_total_minutos <- (horas*60)+minutos
	tiempo_medio <- tiempo_total_minutos/distancia
	
	Escribir 'El tiempo medio por kilómetro es: ', tiempo_medio, ' minutos/km '
FinAlgoritmo
