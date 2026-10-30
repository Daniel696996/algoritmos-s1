Algoritmo validarEdad
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Definir invalidar Como Logico
	Escribir "Cuantos años tienes?"
	leer edad
	Escribir "Aceptas los terminos y condiciones? (S/N)"
	leer respuesta
	respuesta <- Mayusculas(respuesta)
	invalida <- (edad< 0 o edad >120)
	Si invalida Entonces
		Escribir "La edad ingresadano No es valida"
	Sino 
		si edad >= 14 y respuesta = "S" Entonces
		Escribir  "Resgistro Exitoso"
	SiNo
		Escribir "no puedes registrarte"
	FinSi
FinSi

	
	
FinAlgoritmo
