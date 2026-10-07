//Algoritmo masa corporal que pide dos n�meros y tiene la divisi�n de un numero elevado a la dos
Algoritmo masa_corporal
	Definir ide, nom, ape, dir, tel Como Caracter
	Definir p, e Como Real
	Escribir "Ingrese su identificacion"
	Leer ide
	Escribir "Ingrese sus nombres"
	Leer nom
	Escribir "Ingrese sus apellidos"
	Leer ape
	Escribir "Ingrese su direccion"
	Leer dir
	Escribir "Ingrese su telefono"
	Leer tel
	Escribir 'Ingrese la estatura'
	Leer e
	Escribir 'Ingrese el peso' 
	Leer p
	
	masa = (p / (e * e))
	
	Imprimir "*****************************+"
	Imprimir "*****Datos del paciente******+"
	Imprimir "****************************+*"
	Imprimir "Identificacion: " , ide
	Imprimir "Nombres: " , nom
	Imprimir "Apellidos: " , ape
	Imprimir "Direccion: " , dir
	Imprimir "Telefono: " , tel
	Imprimir "****************************+*"
	Imprimir "Estatura: " , e " m"
	Imprimir "Peso: " , p " kg"
	Imprimir "****************************+*"
	Imprimir "Masa: " , masa " kg/m"
	Imprimir "***************************+**"
FinAlgoritmo
