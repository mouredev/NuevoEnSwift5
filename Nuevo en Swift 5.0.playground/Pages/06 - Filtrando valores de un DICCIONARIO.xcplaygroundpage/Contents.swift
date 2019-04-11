/*:
[< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
## 06 - Filtrando valores de un DICCIONARIO
### Operación compactMapValues() que reúne las capacidades de compactMap() y mapValues() para crear nuevos mapas con resultados filtrados no nulos o dependientes de un tipo concreto.
*/
import Foundation

let swiftVersions = [
    "One" : "1",
    "Two" : "2",
    "Three" : "3",
    "Four" : "4",
    "Five" : "5",
    "Six" : "No version"
]

// Filtramos en un nuevo diccionario todos los elementos con valor de tipo Int
let realSwiftVersions = swiftVersions.compactMapValues( Int.init )
print(realSwiftVersions)
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
