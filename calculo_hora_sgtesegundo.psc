Algoritmo calculo_hora
	Definir h, m, s Como Entero
	Definir Periodo Como Cadena
	Escribir 'Ingrese la hora actual'
	Leer h
	Escribir 'Ingrese los minutos actuales'
	Leer m
	Escribir 'Ingrese los segundos actuales'
	Leer s
	s <- s+1
	Si s==60 Entonces
		s <- 0
		m <- m+1
		Si m==60 Entonces
			m <- 0
			h <- h+1
			Si h==24 Entonces
				h <- 0
			FinSi
		FinSi
	FinSi
	Escribir h, ':', m, ':', s
FinAlgoritmo
