Algoritmo discoteca
	
	Definir nombre, boleto Como Caracter
	definir cant, precio, total Como Real
	
	Mostrar "Cu�l es su nombre? " sin saltar
	leer nombre
	
	Mostrar ""
	
	Mostrar "Qu� tipo de boletos desea comprar? "
	Mostrar "Si quiere los boletos vip, presione (V) "
	Mostrar "Si quiere los boletos preferenciales, presione (P) "
	Mostrar "Si quiere los boletes generales, presione (G) "
	leer boleto
	
	Mostrar ""
	
	Mostrar "Cu�ntos boletos desea comprar? " Sin Saltar
	leer cant
	
	boleto=Mayusculas(boleto)
	
	si boleto="V" Entonces
		precio=500
	SiNo
		si boleto="P" Entonces
			precio=300
		SiNo
			si boleto="G" Entonces
				precio=150
			SiNo
				Mostrar "Seleccione un tipo de boleto v�lido "
			FinSi
		FinSi
	FinSi
	
	si cant<1 Entonces
		Limpiar Pantalla
		Mostrar "No puede comprar menos de 1 boleto "
	FinSi
	
	Mostrar ""
	
	total=cant*precio
	
	Mostrar ""
	
	Mostrar "El tipo de boleto seleccionado es: " boleto
	Mostrar "La cantidad de boletos es: " cant
	Mostrar "El precio de sus boletos es: " total
	
	
FinAlgoritmo
