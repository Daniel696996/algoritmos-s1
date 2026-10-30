Algoritmo parqueadero
	Definir tipo, minutos, horas Como Entero
	Definir tarifa, vvalor Como Real
	Definir factura Como Caracter
	Escribir "tipo de vehiculo (1 = carro, 2= moto):"
	Leer tipo
	Escribir "minutos de permanencia:"
	Leer minutos
	Escribir "Tiene factura de compra (S/N)"
	Leer factura
	factura <- Mayusculas(factura)
	Si minutos < 0 Entonces
		Escribir "Los minutos no pueden ser negativo"
	SiNo
		segun tipo Hacer
			1:
				tarifa <- 4000
			2:
				tarifa <- 2000
			De Otro Modo:
				
				tarifa <- 0
		FinSegun
		Si tarifa = 0 Entonces
			Escribir "Tipo de vehiculo no valido"
		SiNo 
			Si minutos <= 15 Entonces
				valor <- 0
			SiNo
				horas <- trunc(minutos + 59 / 60)
				vvalor <- horas + tarifa 
				Si vvalor > 30000 Entonces
					vvalor <- 30000
				FinSi
				Si factura = "S" Entonces
					vvalor <- vvalor / 2
				FinSi
			FinSi
			Escribir "valor a pagar $", vvalor
		FinSi
	FinSi
FinAlgoritmo
