/*:
[< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
## 05 - Comprobar MÚLTIPLOS
### Operación isMultiple(of:) para comprobar fácilmente si un número entero es múltiplo de otro.
*/
import Foundation

let number = 4

// Antes de Swift 5
if number % 2 == 0 {
    print("Es múltiplo")
} else {
    print("No es múltiplo")
}

// Con Swift 5
if number.isMultiple(of: 3) {
    print("Es múltiplo")
} else {
    print("No es múltiplo")
}
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
