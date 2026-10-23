Algoritmo propinas
    Definir cuenta, porcentajePropina, propina, total, valorPorPersona Como Real
    Definir numeroPersonas Como Entero

    Escribir "Valor de la cuenta:"
    Leer cuenta
    Escribir "Porcentaje de propina:"
    Leer porcentajePropina
    Escribir "Numero de personas:"
    Leer numeroPersonas

    Si numeroPersonas > 0 Entonces
        propina <- cuenta * (porcentajePropina / 100)
        total <- cuenta + propina
        valorPorPersona <- total / numeroPersonas

        Escribir "Propina: ", propina
        Escribir "Total de la cuenta: ", total
        Escribir "Valor por persona: ", valorPorPersona
    SiNo
        Escribir "El numero de personas debe ser mayor que cero."
    FinSi
FinAlgoritmo
