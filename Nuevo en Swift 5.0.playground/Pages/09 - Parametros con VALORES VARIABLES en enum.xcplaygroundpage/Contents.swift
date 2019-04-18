/*:
 [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
 ## 09 - Parámetros con VALORES VARIABLES en enum
 ### Desde Swift 5, los parámetros variables en enum con valores asociados se representarán como array.
 */
import Foundation

// Antes de Swfit 5
/*
enum ServerStatus {
    case okCodes(_: Int...)
    case errorCodes(_: Int...)
}
 
let status = ServerStatus.okCodes(100, 101, 102)
*/

// Con Swift 5
enum ServerStatus {
    case okCodes([Int])
    case errorCodes([Int])
}

let status = ServerStatus.okCodes([100, 101, 102])
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
