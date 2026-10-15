Algoritmo ConversionDeMedidas
    Definir cm, yardas, metros, pies, pulgadas Como Real
    Escribir "Ingrese la cantidad en centímetros:Leer cm"
	Leer cm
	metros <- cm / 100
    pulgadas <- cm / 2.54
    pies <- cm / 30.48
    yardas <- cm / 91.44
    Escribir "Resultados de la conversión "
    Escribir "Metros: ", metros
    Escribir "Pulgadas: ", pulgadas
    Escribir "Pies: ", pies
    Escribir "Yardas: ", yardas
FinAlgoritmo