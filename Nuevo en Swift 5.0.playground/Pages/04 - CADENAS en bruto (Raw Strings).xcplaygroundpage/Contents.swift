/*:
[< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
## 04 - CADENAS en bruto (Raw Strings)
### Capacidad de crear cadenas sin formato, con barras o comillas que se interpretan como literales. Evita escapar caracteres.
*/
import Foundation

let welcome = "Bienvenidos a MoureDev"

// Sin Raw Strings
let hello = "Hola \"HACKERMEN\"! \(welcome)... \"Suscríbete\"!!!"

// Con Raw Strings
let hello2 = #"Hola "HACKERMEN" \#(welcome)... "Suscríbete"!!!"#
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
