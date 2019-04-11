/*:
[< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
## 03 - Manejo de casos futuros en ENUM
### Capacidad de un tipo enumerado para no tener que cubrir de forma exhaustiva todos sus valores.
*/
import Foundation

enum ServerStatus {
    case ok
    case ko
    case wait
    case sleep
    case fire
}

let status: ServerStatus = .sleep

// Manejamos los casos, controlando los errores
// - Con default cubriremos todos los casos futuros
// - Con @unknown default cubriremos todos los casoso futuros pero se nos seguirá avisando de que el switch debe ser exhaustivo
switch status {
case .ok:
    print("OK")
    break
case .ko:
    print("KO")
    break
case .wait:
    print("WAIT")
    break
@unknown default:
    print("OTHER CASE")
    break
}
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
