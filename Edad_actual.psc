Algoritmo Calcular_edadactual
	Definir diaNac, mesNac, anioNac Como Entero
	Definir diaAct, mesAct, anioAct Como Entero
	Definir edad Como Entero
	Escribir 'Ingrese dia nacimiento: '
	Leer diaNac
	Escribir 'Ingrese mes de nacimiento: '
	Leer mesNac
	Escribir 'Ingrese año de nacimiento: '
	Leer anioNac
	Escribir 'Ingrese dia actual: '
	Leer diaAct
	Escribir 'Ingrese mes actual: '
	Leer mesAct
	Escribir 'Ingrese año actual: '
	Leer anioAct
	// Calulo basico
	edad <- anioAct-anioNac
	// Ajustar si no ha cumplido años en la fecha actual
	Si (mesAct<mesNac) Entonces
		edad <- edad-1
	SiNo
		Si (mesAct==mesNac) Y (diaAct<diaNac) Entonces
			edad <- edad-1
		SiNo
			Si (mesAct>mesNac) Y (diaAct>diaNac) Entonces
				edad <- edad+1
			FinSi
		FinSi
	FinSi
	Escribir 'Su edad es: ', edad, ' años: '
FinAlgoritmo
