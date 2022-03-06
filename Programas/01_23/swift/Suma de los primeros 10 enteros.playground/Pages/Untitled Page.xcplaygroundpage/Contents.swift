import UIKit

func Suma(hasta numeroTope: Int) {
    var suma=0
    var numero=0
    
    while numero != numeroTope {
        numero = numero + 1
        suma = suma + numero
    }
    print(suma)
}

Suma(hasta: 7)
