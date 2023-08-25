import Foundation

var datos = [3,6,9,2,4,1]

print("Los valores menores a 5 son:")
for i in datos {
    if i < 5 {
        print(i, "")
    }
}

func suma(x: Int, y: Int) -> String {
    return "\(x) + \(y) es igual a \(x + y)"
}

print(suma(x:2, y:2))

func potencia(x: Double, y: Double) -> String {
    return "\(x)^\(y) es igual a \(pow(x, y))"
}

print(potencia(x: 4.0, y: 4.0))

enum meses {
    case enero, febrero, marzo, abril, mayo, junio, julio, agosto, septiembre, octubre, noviembre, diciembre
}

func numeroMes(mes: meses) -> Int {
    switch mes {
    case .enero:
        return 1
    case .febrero:
        return 2
    case .marzo:
        return 3
    case .abril:
        return 4
    case .mayo:
        return 5
    case .junio:
        return 6
    case .julio:
        return 7
    case .agosto:
        return 8
    case .septiembre:
        return 9
    case .octubre:
        return 10
    case .noviembre:
        return 11
    case .diciembre:
        return 12
    }
}

var mes: meses = .mayo
print("El numero del mes: \(mes) es: \(numeroMes(mes: mes))")
