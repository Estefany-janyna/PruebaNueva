
// var enteros = [Int]()
// enteros.isEmpty
// enteros.append(1)
// enteros.append(2)
// print("Elementos de Array enteros: \(enteros) contiene \(enteros.count) elementos")
// enteros.insert(3, at: 1)
// enteros.remove(at: 2)
// print("Elementos de Array enteros: \(enteros) Contiene \(enteros.count) elementos")
// enteros.isEmpty
// var string1 = Array(repeating: "A", count: 2)
// var string2 = Array(repeating: "B", count:3)
// var string3 = string1 + string2
// string3.insert("C", at:5)
// string3[0] = "C"
// string3
// for i in string3{
//   print(i)
// }


//--Ejercicio--

var numeros: [Int] = [2, 9, 6, 8, 1, 3, 5, 7]
let n = numeros.count
// Bucle externo se recorre desde el segundo elemento hasta el final
for i in 1..<n {
    let elementoActual = numeros[i]
    var j = i - 1
    // Bucle interno buscar la posición adecuada para el elemento actual
    while j >= 0 && numeros[j] > elementoActual {
        numeros[j + 1] = numeros[j]
        j -= 1
    }
    // Colocar el elemento actual en su posición adecuada
    numeros[j + 1] = elementoActual
}
// Imprimir el arreglo ordenado
for numero in numeros {
    print(numero)
}
print("Arreglo ordenado: \(numeros)")



