/*:
 [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
 ## EXTRA:
 
 ## Patrón ASYNC/AWAIT
 ### Mediante la palabra reservada "async", podemos indicar que una función se ejecuta de forma asíncrona. Complementándola con "await", la llamada a una función asíncrona esperará a finalizar antes de ejecutar la siguiente línea de código.
 
 ##  COUNT(where: )
 ### Cuenta cuantos resultados de un array cumplen la condición establecida.
 */
import Foundation

// Patrón ASYNC/AWAIT

// Sin async/await
/*
func loadData(result: @escaping (_ data: Data) -> ()) {
    getRemote() { (result1) in
        getRemote(result1) { (result2) in
            getRemote(result2) { (result3) in
                getRemote(result3) { (result4) in
                    getRemote(result4) { (result5) in
                        result(result5)
                    }
                }
            }
        }
    }
}
*/

// Con async/await
/*
func loadData() async -> Data {
    let result1 = await getRemote()
    let result2 = await getRemote(result1)
    let result3 = await getRemote(result2)
    let result4 = await getRemote(result3)
    let result5 = await getRemote(result4)
    return result5
}
*/

// COUNT(where: )
/*
let ages = [25, 12, 20, 1, 87, 40, 53, 32]
let count = ages.count(where: { $0 > 30 })
print(count)
El print mostraría: 4
*/


//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
