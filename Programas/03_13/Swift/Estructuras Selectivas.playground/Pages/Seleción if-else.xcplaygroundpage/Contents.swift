import UIKit

func MenorOMayor(primerNumero:Int, segundoNumero:Int){
    if primerNumero>segundoNumero {
        print ("El primer numero es el mayor")
        return
    } else if primerNumero<segundoNumero {
        print ("El primer numero es el menor")
        return
    }
//    else {
        print ("Los dos numero son iguales")
//    }
}


MenorOMayor(primerNumero: -1, segundoNumero: -1)
