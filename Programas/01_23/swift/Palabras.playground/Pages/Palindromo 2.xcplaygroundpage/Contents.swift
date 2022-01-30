//: [Previous](@previous)

import UIKit


// La palabra es "Ana"
// El lenguaje interpreta "Ana" como un arrglo de caracteres del siguiente estilo: ['A','n','a']
//                                                                                  0    1    2
func esPalindromo(laPalabra palabra: String) -> Bool {
    // String: Tipo de variable que representa una secuencia de carátecres (también se llama cadena). O sea texto.
    // Al igualar palabraInversa = "" decimos que asignamos una cadena vacía,
    var palabraInversa: String = ""
    var ultimoCaracter: Character? // Puede tener valor on no traer nada, esto en swift significa un valor "nil"
    
    ultimoCaracter = palabra.last
    
    for (index, char) in palabra.reversed().enumerated() where index > 0 {
        palabraInversa = palabraInversa + "\(ultimoCaracter ?? ".")" // Desenvolver valor falible "unwrap"
        ultimoCaracter = char
    }
    palabraInversa = palabraInversa + "\(ultimoCaracter ?? ".")" // Desenvolver valor falible "unwrap"
    
    if (palabra.lowercased() == palabraInversa.lowercased()) {
        print("la palabra es un palíndromo")
        return true
    } else {
        print("la palabra No es un palíndromo")
        return false
    }
    
}

esPalindromo(laPalabra: "Ana")


//: [Next](@next)
