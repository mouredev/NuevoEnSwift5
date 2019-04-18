/*:
 [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
 ## 08 - Nuevo TRY? opcional
 ### Desde Swift 5, el uso de try? opcional ya no crear un valor opcional anidado.
 ### Si el resultado es no opcional, se retorna como opcional.
 ### Si el resultado es opcional, no se añade un opcional extra como se hacía antes de Swift 5.
 */
import Foundation

// Swift 4: [String: Any]??
// Swift 5: [String: Any]?
let myDict = try? JSONSerialization.jsonObject(with: Data()) as? [String: Any]
if let dict = myDict {
    print(dict)
}
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
