
//Definiendo valores
let num1 = 3
let num2 = 14
let num3 = 1

var mayor:Int
var menor: Int
var medio: Int

//Determinando el numero mayor
if num1 > num2 && num1 > num3{
  mayor = num1
}else if num2 > num1 && num2 > num3{
  mayor = num2
}else {
  mayor = num3
}

//Determinando el numero menor
if num1 < num2 && num1 < num3{
  menor = num1
}else if num2 < num1 && num2 < num3{
  menor = num2
}else{
  menor = num3
}

//Determinado el numero intermedio
if num1 != mayor && num1 != menor{
  medio = num1
}else if num2 != mayor && num2 != menor{
  medio = num2
}else{
  medio = num3
}

//Imprimiendo valores
print("El valor mayor es:\(mayor)")
print("El valor menor es:\(menor)")
print("El valor intermedio es: \(medio)")