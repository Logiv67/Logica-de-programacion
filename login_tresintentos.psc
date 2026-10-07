//login con tres intentos // Bienveniod al sistema y salir del programa
// luego de tres intentos fallidos, negar acceso
Algoritmo login_tresintentos
	
	Definir user, contra, u , c, ab, in Como Caracter
	Definir num Como Entero
	
	user = "pepe"
	contra = "123"
	ab = "acceso bloqueado"
	in = "ingrese nuevamente"
	
	num = 1
	
		
	Mientras num <= 3 Hacer
		Escribir "Ingrese usuario: "
		Leer u
		Escribir "Ingrese contraseña"
		Leer c
		Si ( u == user y contra == c) Entonces
			Escribir "Bienvenido al sistema"
			num = 4
			
		SiNo
			si num <= 3 entonces 
				Escribir "Usuario o contraseña incorrectos: "
				Escribir "intento: ", num " de : ", 3 
				Escribir "Ha agotado los 3 intentos, su acceso esta bloqueado, ingrese nuevamente o comuniquese con el administrador. "
				
			FinSi
			num = num +1
		Fin si
	FinMientras
	FinAlgoritmo
