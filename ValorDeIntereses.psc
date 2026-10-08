Algoritmo ValorDeIntereses
	definir intereses, dinero, impuestos, periodo, pagar como real
	Escribir "ingresa la cantidad de dinero invertido"
	leer dinero
	Escribir "ingresa porcentaje de interes"
	leer intereses
	Escribir " ingresa periodo en dias "
	leer periodo
	
	valorIntereses = (dinero*(intereses/100)*periodo)/360
	impuestos=valorIntereses*0.07
	pagar=dinero+valorIntereses-impuestos
	escribir " el valor de intereses es de ",valorIntereses
	escribir " el valor a pagar es de ",pagar 
	escribir "el valor de impuestos es de", impuestos 
		
FinAlgoritmo
