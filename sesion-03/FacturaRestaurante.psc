Algoritmo FacturaRestaurante
    Definir subtotal, impuesto, propina Como Real
    subtotal <- LeerPedido
    impuesto <- CalcularPorcentaje(subtotal, 8)
    propina <- CalcularPorcentaje(subtotal, 10)
    ImprimirFactura(subtotal, impuesto, propina)
FinAlgoritmo


SubProceso subtotal <- LeerPedido
    Definir precio, acumulador Como Real
    acumulador <- 0
    precio <- 1 
    
    Escribir "Ingrese los precios de los platos (ingrese 0 para terminar):"
    
    Mientras precio <> 0 Hacer
        Leer precio
        Si precio <> 0 Entonces
            acumulador <- acumulador + precio
        FinSi
    FinMientras
    
    subtotal <- acumulador
FinSubProceso


SubProceso valor <- CalcularPorcentaje(base, porcentaje)
    valor <- (base * porcentaje) / 100
FinSubProceso


SubProceso ImprimirFactura(subtotal, impuesto, propina)
    Definir total Como Real
    total <- subtotal + impuesto + propina
    
    Escribir "----------------------------------"
    Escribir "          FACTURA RESTAURANTE      "
    Escribir "----------------------------------"
    Escribir "Subtotal: $", subtotal
    Escribir "Impuesto (8%): $", impuesto
    Escribir "Propina (10%): $", propina
    Escribir "----------------------------------"
    Escribir "TOTAL A PAGAR: $", total
    Escribir "----------------------------------"
FinSubProceso