Algoritmo Semaforo
	Definir cantidad Como Entero
	Escribir "cantidad de inventario"
	Leer cantidad
	Si cantidad <0
		Escribir "Error"
	SiNo
		Si cantidad = 0
			Escribir "agotado"
		SiNo
			si cantidad > 10
				Escribir "todo esta bien"
			SiNo
				Si cantidad >=1 o cantidad <= 10
					Escribir "Pedir"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
