import UIKit

func CalcularDepreciacion (coste: Int, valorRecuperacion: Int, vidaUtil: Int) {
    guard vidaUtil > 0 else {
        print("La vida util debe ser mayora 0")
        return
    }
    var depreciacionAcumulada=0
    var depreciacion=0
    var acumulador=0
    
    depreciacion = (coste-valorRecuperacion) / vidaUtil
    
    while acumulador<vidaUtil {
        depreciacionAcumulada=depreciacionAcumulada+depreciacion
        acumulador+=1
        
        print(acumulador, depreciacionAcumulada, coste-depreciacionAcumulada, separator: "\t\t")
        
    }
    
}

CalcularDepreciacion(coste: 1800000, valorRecuperacion: 120000, vidaUtil: -1)
