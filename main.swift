//-----Ejercicio01----------
// print("hello from Swift!")

// let hola: String = "Mi primer playground"
// let hola2 = "Sus Nombres"
// let regalo:String = "3"
// let a:Double = 10.1
// let b:Double = 2.5
// let c:Int = 10
// let d:Int = 2
// let e:Character = "X"
// let f:Bool = true
// let suma = a + b
// let resta = c - d
// let division = a / Double(c)
// var multiplicacion = b * Double(c)
// let validaSuma = e=="X" ? suma : Double(resta)
// multiplicacion = 12.5 //var, a esto se debe
// let saludo = hola + " " + hola2 + " Su nota es \(suma)"
// print(saludo)
// let extras = saludo + " bono de " + regalo + " es " + ("\(suma) regalo")
// print(extras)

//-----Pregunta01----------
// let nombre: String = "Estefany" 
// let edad: Int = 20 
// let frase = "Hola mi nombre es \(nombre) y tengo \(edad)"
// print(frase)

// let num1 = "30"
// let num2: Int = 20

// if let conversion = Int(num1) {
//     let resultado = conversion + num2
//     print("El resultado es = \(resultado)")
// } else {
//     print("No se pudo convertir a entero")
// }


// let textoNumero = "dddf"
// if let numero = Int(textoNumero) {
//     print("El valor como entero es \(numero)")
// } else {
//     print("No se pudo convertir a entero")
// }

//-----Ejercicio02----------

// import UIkit
// var x1: Double?
// var x2, a, b, c: Double!

// a = 10
// b = 115
// c = 20

// x1 = (-b + (sqrt(pow(c, 2) - (4 * a * c)))) / (2 * a)
// x2 = (-b - (sqrt(pow(c, 2) - (4 * a * c)))) / (2 * a)

// print("El primer resultado es: \(x1!)") 
// print("El segundo resultado es: \(x2!)") 


// import Foundation

// var x1: Double?
// var x2: Double?

// let a = 10.0
// let b = 115.0
// let c = 20.0

// let discriminante = pow(b, 2) - (4 * a * c)

// if discriminante >= 0 {
//     x1 = (-b + sqrt(discriminante)) / (2 * a)
//     x2 = (-b - sqrt(discriminante)) / (2 * a)
    
//     print("El primer resultado es: \(x1!)")
//     print("El segundo resultado es: \(x2!)")
    
//     if let suma = x1, let valorX2 = x2 {
//         let sumaTotal = suma + valorX2
//         print("La suma de x1 y x2 es: \(sumaTotal)")
//     } else {
//         print("No se pueden sumar x1 y x2 ya que al menos uno de ellos es nil.")
//     }
// } else {
//     print("La ecuación cuadrática no tiene soluciones reales.")
// }

