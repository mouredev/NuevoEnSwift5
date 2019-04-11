/*:
[< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
 
## 02 - Tipo estándar RESULT
### Nuevo tipo Result para encapsular resultados que pueden ser satisfactorios (success) o erróneos (failure). Puede inspeccionarse como un enum.
*/
import Foundation

// Recupera un nombre en función de la url
func getName(url: URL, completion: @escaping (Result<String, Error>) -> ()) {
    
    if url.absoluteString.contains("MoureDev") {
        completion(.success("MoureDev"))
    } else {
        completion(.failure(NSError(domain: "getName ERROR", code: -1, userInfo: nil)))
    }
}

// La función getName retorna error
getName(url: URL(string: "https://google.es/Brais")!) { (result) in
    
    switch result {
    case .success(let name):
        print("El nombre es \(name)")
        break
    case .failure(let error):
        print("Error al obtener el nombre: \(error)")
        break
    }
}

// La función getName retorna un nombre
getName(url: URL(string: "https://google.es/MoureDev")!) { (result) in
    
    switch result {
    case .success(let name):
        print("El nombre es \(name)")
        break
    case .failure(let error):
        print("Error al obtener el nombre: \(error)")
        break
    }
}
//: [< Anterior](@previous)          [Inicio](Introduccion)          [Siguiente >](@next)
