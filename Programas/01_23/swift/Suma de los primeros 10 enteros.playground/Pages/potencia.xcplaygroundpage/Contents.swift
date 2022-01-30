//: [Previous](@previous)

import Foundation

func potencia(_ numero:Double, _ potencia:Double){
    guard potencia>0 else {print("Solo positivos para la potencia "); return}
    guard potencia.truncatingRemainder(dividingBy: 1) == 0 else {print("Solo numeros enteros para la potencia "); return}
    var resultado=1.0
    
    for _ in 1...Int(potencia){
        resultado = numero*resultado
    }
    print("El resultado de \(numero) elevado a la \(potencia) potencia es : \(resultado)")
}

potencia(-1.2,8)
    
//: [Next](@next)
