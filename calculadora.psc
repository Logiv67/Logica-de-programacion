Algoritmo sin_titulo
	Definir num1, num2, resultado Como Real
	Definir opc Como Entero
	
	Escribir "ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	
	Escribir "Seleccione la operacion:" 
	Escribir "1 = Suma"
	Escribir "2 = Resta"
	Escribir "3 = Multiplicación"
	Escribir "4 = Division"
	Leer opc
	Segun opc Hacer
		Caso 1: 
			resultado <- num1 + num2
		Caso 2:
			resultado <- nume1 - num2
		Caso 3: 
			resultado <- num1 * num2
		Caso 4: 
			Si num2 <> 0 Entonces
				resultado <- num1 / num2
			SiNo
				Escribir "Error: Division por cero"
			FinSi
		De Otro Modo:
			Escribir "Opcion no valida"
	FinSegun
	Escribir "El resultado es:", resultado
FinAlgoritmo
