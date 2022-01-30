import Foundation
import UIKit


func calculaDepreciacion(coste iCoste: Int, valorRecuperacion: Int, vidaUtil iVidaUtil: Int){
    var coste = 0
    var valorRec = 0
    var vidaUtil = 0
    
    var depreciacion = 0
    var acumulador = 0
    var depreciacionAcumulada = 0
    
    coste = iCoste
    valorRec = valorRecuperacion
    vidaUtil = iVidaUtil
    depreciacion = (coste - valorRec) / vidaUtil
    
    while (acumulador < vidaUtil) {
        depreciacionAcumulada += depreciacion
        print(acumulador + 1, depreciacion, depreciacionAcumulada, coste - depreciacionAcumulada, separator: "\t\t")
        acumulador += 1
    }
}

calculaDepreciacion(coste: 1800000, valorRecuperacion: 120000, vidaUtil: 6)
