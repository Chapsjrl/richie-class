//: [Previous](@previous)

import UIKit

func diasSemana(diaNumero:Int){ //practica de richy
    switch diaNumero {
    case 1:
        print("lunes")
        break //detiene el proceso
    case 2:
        print("martes")
        break
    case 3:
        print("miercoles")
        break
    case 4:
        print("jueves")
        break
    case 5:
        print("viernes")
        break
    case 6:
        print("sabado")
        break
    case 7:
        print("domingo")
        break
    default: // error, lo que no este en los casos
        print("no es un dia de la semana valido")
    }
}

enum DiaSemana: Int { //estructura de datos tipo enumerador      /ejemplos Ale
    // Al enumerador ser de tipo Int si yo asigno el primer valor los consecuentes se infieren sumando 1
    case none = 0
    case lunes
    case martes
    case miercoles
    case jueves
    case viernes
    case sabado
    case domingo
    
    func getDiaString() -> String {
        switch self {
        case .domingo:
            return "domingo"
        case .martes:
            return "martes"
        case .miercoles:
            return "miercoles"
        case .jueves:
            return "jueves"
        case .viernes:
            return "viernes"
        case .sabado:
            return "sabado"
        case .lunes:
            return "lunes"
        default:
            return "no es un dia de la semana valido"
        }
    }
    
    func getEmojiDia() -> String {
        switch self {
        case .none:
            return "⤬"
        case .lunes:
            return "🧟‍♂️"
        case .martes:
            return "🐣"
        case .miercoles:
            return "😡"
        case .jueves:
            return "🥱"
        case .viernes:
            return "🤡"
        case .sabado:
            return "🍺"
        case .domingo:
            return "💻"
        }
    }
}

func diaSemanaChaps(diaNumero: Int) -> String {
    if diaNumero == 1 {
        return "lunes"
    } else if diaNumero == 2 {
        return "martes"
    } else if diaNumero == 3 {
        return "miercoles"
    } else if diaNumero == 4 {
        return "jueves"
    } else if diaNumero == 5 {
        return "viernes"
    } else if diaNumero == 6 {
        return "sabado"
    } else if diaNumero == 7 {
        return "domingo"
    } else {
        return "error: dia de la semana no valido"
    }
}

diasSemana(diaNumero: 6) //practica de richy

let diaString = diaSemanaChaps(diaNumero: 8) //ejemplos Ale

print(diaString)

let dia = DiaSemana(rawValue: 1000) ?? .none

var dia2 = DiaSemana.lunes

print(dia.getDiaString(), dia.getEmojiDia())
print(dia2.getDiaString(), dia2.getEmojiDia(), dia2.rawValue)



// MARK: -Ejemplo de case multiple

func par_impar(numero:Int){
    if numero >= 1 && numero <= 10 { //condiciones antes de la comparacion del swich case
        switch numero {
        case 1,3,5,7,9:
        print("impar")
        case 2,4,6,8,10:
        print("par")
        default:
            print("error")
        }
    }
}

par_impar(numero: )





//: [Next](@next)
