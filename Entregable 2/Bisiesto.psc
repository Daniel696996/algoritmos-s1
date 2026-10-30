Algoritmo Bisiesto
	Definir anio Como Entero
	Escribir "Ingrese un año"
	leer anio
	Si (anio MOD 4 = 0 y anio MOD 100 <> 0) o (anio MOD 400 = 0) Entonces
		Escribir "El año", anio "Es Bisiesto (Febrero tiene 29 dias)"
	SiNo
		Escribir "El año", anio "No es biciesto (Febrero tiene 28 dias)"
	FinSi
FinAlgoritmo
