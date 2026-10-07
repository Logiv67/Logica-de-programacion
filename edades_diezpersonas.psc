Algoritmo edades_diezpersonas
	Definir edad, contador, i, menores_edad, mayores_edad, adultosmayores Como Entero
	Definir suma_edades, edadMinina, edadMaxima Como Entero
	Definir promedio Como Real
	
	contador = 1
	mayores_edad = 0
	menores_edad = 0
	adultosmayores = 0
	suma_edades = 0
	edadMinina = 999
	edadMaxima = 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Repetir
			Escribir "Ingrese la edad  " , i , " (entre 1 y 120):"
			Leer edad
			Si edad < 1 o edad  > 120 Entonces
				Escribir "Error. El valor debe estar entre 1 y 120."
			FinSi
		Hasta Que edad >= 1 Y edad <=120
		suma_edades <- suma_edades + edad
		Si edad >= 18 Entonces
			mayores_edad <- mayores_edad + 1
		FinSi
		Si edad < 18 Entonces
			menores_edad <- menores_edad + 1
		FinSi
		Si edad >= 60 Entonces
			adultosmayores <- adultosmayores + 1
		FinSi
		
		Si edad < edadMinina Entonces
			edadMinina <- edad
		FinSi
		Si edad > edadMaxima Entonces
			edadMaxima <- edad
		FinSi
	FinPara
	
	promedio = suma_edades / 10
	
	Escribir " ------- RESULTADOS -------"
	Escribir "Mayores de edad (>=18): ", mayores_edad;
	Escribir "Menores de edad (<18): ", menores_edad;
	Escribir "Adultos mayores (>=60): ", adultosmayores;
	Escribir "Edad más baja: ", edadMinina;
	Escribir "Edad más alta: ", edadMaxima;
	Escribir "Promedio de edaddes: ", promedio
FinAlgoritmo
