let altura = 5

// Imprimir parte superior o borde del triángulo
for i in 1...altura {
    for j in 1...9 {
        let character = (j == altura - i + 1 || j == altura + i - 1 || i == altura) ? "*" : " "
        print(character, terminator: " ")
    }
    print("")
}