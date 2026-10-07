//factura que muestre datos cliente, # Factura , detalle productos y precio
Algoritmo factura
	Definir id, nom, dir, tel, nfac, fecha, rs, prod como Caracter
	Definir cant, vu, subtotal Como Entero
	Definir iva, total Como Real
	
	Escribir "Ingrese su identificacion"
	Leer id
	Escribir "Ingrese sus nombres y apellidos"
	Leer nom
	Escribir "Ingrese su direccion"
	Leer dir
	Escribir "Ingrese su numero de telefono"
	Leer tel
	Escribir  "Ingrese numero de factura"
	Leer nfac
	Escribir  "Ingrese fecha de factura"
	Leer fecha
	Escribir  "Ingrese la razon social"
	Leer rs
	Escribir  "Ingrese el producto"
	Leer prod
	Escribir  "Ingrese cantidad del producto"
	Leer cant
	Escribir  "Ingrese el valor unitario del producto"
	Leer vu
	
	subtotal = cant * vu
	iva = subtotal * 0.19                  //subtotal  * 0.19
	total = subtotal + iva
	
	Imprimir "**************************************"
	Imprimir "Tienda legumbreria: " , rs
	Imprimir "**************************************"
	Imprimir "# Factura: " , nfac , " fecha: " , fecha
	Imprimir "**************************************"
	Imprimir "*********Datos Del Cliente************"
	Imprimir "**************************************"
	Imprimir "Identificacion cliente: " , id
	Imprimir "Cliente: " , nom
	Imprimir "Direccion del cliente: " , dir
	Imprimir "Telefono del cliente: " , tel
	Imprimir "**************************************"
	Imprimir "*********Datos Del Producto************"
	Imprimir "**************************************"
	Imprimir "Producto: " , prod
	Imprimir "Cantidad: " , cant , " Kilos"
	Imprimir "$ unitario: " , vu
	Imprimir "subtotal: $" , subtotal
	Imprimir "iva: $" , iva , " 19%"
	Imprimir "**************************************"
	Imprimir "Total a pagar: $" , total " pesos"
	Imprimir "**************************************"
FinAlgoritmo
