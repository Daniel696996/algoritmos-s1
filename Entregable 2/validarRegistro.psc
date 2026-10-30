Algoritmo validarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir "Cuantos años tienes?"
	leer edad
	Escribir "Aceptas los terminos y condiciones?"
	leer respuesta
	respuesta <- Mayusculas(respuesta)
	Si edad >= 14 Y respuesta = "s" Entonces
		Escribir  "Resgistro Exitoso"
	SiNo
		Escribir "no puedes registrarte"
	FinSi
		
	
	
FinAlgoritmo
