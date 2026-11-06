# Pruebas de algoritmos en PSeInt

Este documento reúne casos de prueba para verificar el comportamiento de los algoritmos. Se indican los datos de entrada y el resultado que se espera según la lógica implementada.

## CajeroParqueadero.psc

Estas pruebas revisan la suma de los cobros y el cierre de caja cuando se ingresa `0`.

- Con los valores `10000`, `5000` y `0`, se esperan 2 carros atendidos y `$15000` recaudados.
- Si se ingresa `0` desde el inicio, se esperan 0 carros atendidos y `$0` recaudados.
- Con los valores `2500` y `0`, se espera 1 carro atendido y `$2500` recaudados.

## Calificaciones.psc

Estas pruebas revisan el promedio de cinco notas, el conteo de aprobados, las notas mayor y menor, y el aviso de refuerzo. Una nota se considera aprobada cuando es mayor o igual a `3`.

- Con las notas `3`, `4`, `5`, `2` y `1`, se espera un promedio de `3`, 3 aprobados, nota más alta `5`, nota más baja `1` y el aviso de refuerzo.
- Con cinco notas de `3`, se espera un promedio de `3`, 5 aprobados, y tanto la nota más alta como la más baja en `3`. No debe aparecer el aviso de refuerzo.
- Con las notas `1`, `2`, `2`, `1` y `2`, se espera un promedio de `1.6`, ningún aprobado, nota más alta `2`, nota más baja `1` y el aviso de refuerzo.

## FacturaRestaurante.psc

Estas pruebas revisan la lectura de precios hasta ingresar `0`, además del cálculo del impuesto del 8 %, la propina del 10 % y el total.

- Si se ingresan `10000`, `5000` y `0`, se espera un subtotal de `$15000`, impuesto de `$1200`, propina de `$1500` y total de `$17700`.
- Si se ingresa `0` desde el inicio, el subtotal, el impuesto, la propina y el total deben ser `$0`.
- Con los valores `20000` y `0`, se espera un subtotal de `$20000`, impuesto de `$1600`, propina de `$2000` y total de `$23600`.

## Piramide.psc

Estas pruebas revisan que la altura determine el número de filas y que cada fila tenga una cantidad impar de asteriscos.

- Con altura `1`, se espera una fila con un asterisco.
- Con altura `3`, se esperan tres filas con 1, 3 y 5 asteriscos, alineadas para formar una pirámide.
- Con altura `4`, se esperan cuatro filas con 1, 3, 5 y 7 asteriscos, alineadas para formar una pirámide.

## ValidarPin.psc

Estas pruebas revisan el acceso con el PIN correcto y el bloqueo después de tres intentos fallidos.

- Si se ingresa `2580` en el primer intento, debe mostrarse `Bienvenido`.
- Si primero se ingresa `1111` y luego `2580`, debe permitirse el acceso y mostrarse `Bienvenido` en el segundo intento.
- Si se ingresan `1111`, `2222` y `3333`, el programa debe terminar después del tercer intento y mostrar `Tarjeta bloqueada`.

