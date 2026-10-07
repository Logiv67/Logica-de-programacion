Algoritmo nota_parcial1nota
	Definir taller1, taller2, quiz, notexamparcial, totalactividades, notafinalparcial1 Como Real
	Escribir 'Ingrese la nota del primer taller'
	Leer taller1
	Escribir 'Ingrese la nota del segundo taller'
	Leer taller2
	Escribir 'Ingrese la nota del quiz'
	Leer quiz
	Escribir 'Ingrese la nota del examen parcial'
	Leer notexamparcial
	
	totalactividades <- (taller1 + taller2 + quiz) / 3
	notafinalparcial1 <- (totalactividades * 0.30) + (notexamparcial * 0.70)
	
	Imprimir 'La nota del primer parcial es: ', notafinalparcial1
FinAlgoritmo
