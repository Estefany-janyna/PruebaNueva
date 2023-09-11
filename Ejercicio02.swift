
import Foundation

var x1: Double?
var x2: Double?

let a = 10.0
let b = 115.0
let c = 20.0

let discriminante = pow(b, 2) - (4 * a * c)

if discriminante >= 0 {
    x1 = (-b + sqrt(discriminante)) / (2 * a)
    x2 = (-b - sqrt(discriminante)) / (2 * a)
    
    print("El primer resultado es: \(x1!)")
    print("El segundo resultado es: \(x2!)")
    
    if let suma = x1, let valorX2 = x2 {
        let sumaTotal = suma + valorX2
        print("La suma de x1 y x2 es: \(sumaTotal)")
    } else {
        print("No se pueden sumar x1 y x2 ya que al menos uno de ellos es nil.")
    }
} else {
    print("La ecuación cuadrática no tiene soluciones reales.")
}
