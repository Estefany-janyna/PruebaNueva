
//Definiendo la variable nota
let nota = 10
//virificacion de nota
switch nota {
  case 0...10:
     print("Desaprobado")
  case 11,12:
     print("Subsanación")
  case 13...20:
     print("Aprobado")
  default:
     print("La nota no esta dentro del rango")
}