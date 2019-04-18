/*:
 [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
 ## 07 - Operador 'LESS THAN' como condición en compilación
 ### Optimiza instrucciones que damos compilador y mejor la capacidad de lectura humana.
 */
import Foundation

// Antes de Swift 5
#if swift(>=3)
    // Se ejecuta si la versión de Swift es mayor o igual que 3
#else
    // Se ejecuta si la versión de Swift es menor que 3
#endif

// En Swift 5
#if swift(<3)
    // Se ejecuta si la versión de Swift es menor que 3
#else
    // Se ejecuta si la versión de Swift es mayor o igual que 3
#endif
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
