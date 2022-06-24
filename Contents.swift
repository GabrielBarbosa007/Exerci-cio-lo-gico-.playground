import UIKit


// Exercicios

// Exercicios somando as 4 notas do bimestre e dando o resultado Final

// MARK: Temos os 4 bimestre escolar
var anoLetivo: [String: Double] = [
    "1Bim": 2,
    "2Bim": 4.75,
    "3Bim": 5.75,
    "4Bim": 6
]
// MARK: Temos as notas por cada bimestre:
let primeiroBimestre: [Int] = [8 , 7 , 9 ] // 1
let segundoBimestre:  [Int] = [5 , 6 , 8 ] // 2
let terceiroBimestre: [Int] = [10 , 6 , 7] // 3
let quartoBimestre:   [Int] = [7 , 8 , 9 ] // 4

let somaDasQuatroNotasDoBimestre: Double  = 15

print(somaDasQuatroNotasDoBimestre / 4 )

let resultadoFinal = somaDasQuatroNotasDoBimestre

if (somaDasQuatroNotasDoBimestre / 4 >= 6 )  {
    print("Foi Aprovado ")
} else {
    print("Foi Reprovado")
}


