// algoritmo que permite identificar la cantidad de dolares equivalentes a una cantidad de pesos colombianos
Algoritmo dolar_pesos
	Definir fecha_hoy, fecha_conv, fecha_vig Como Caracter
	Definir m_pesos Como Entero
	Definir trm Como Real
	Escribir 'Ingrese fecha de hoy'
	Leer fecha_hoy
	Escribir 'Ingrese fecha de conversion'
	Leer fecha_conv
	Escribir 'Ingrese fecha de vigencia'
	Leer fecha_vig
	Escribir 'Ingrese monto en pesos'
	Leer m_pesos
	Escribir 'Ingrese tasa representativa del mercado'
	Leer trm
	m_dolar <- m_pesos/trm
	Escribir '**********************************************'
	Escribir '***************** ConvertToday ***************' // monto total en dolares resultado de la conversion de pesos con uso de trm
	Escribir '**********************************************'
	Escribir 'Fecha: ', fecha_hoy, ' fecha: ', fecha_conv
	Escribir '**********************************************'
	Escribir '*************** Datos Conversion *************'
	Escribir '**********************************************'
	Escribir 'Monto en pesos: $ ', m_pesos
	Escribir 'TRM Tasa Representativa del Mercado: $ ', trm
	Escribir 'Vigencia TRM: ', fecha_vig
	Escribir '**********************************************'
	Escribir '***************** Resultados *****************'
	Escribir '**********************************************'
	Escribir 'Valor Conversion: USD ', m_dolar
	Escribir '**********************************************'
	Escribir '******* Regresa siempre a ConvertToday *******'
	Escribir '******************* Gracias ******************'
	Escribir '**********************************************'
FinAlgoritmo