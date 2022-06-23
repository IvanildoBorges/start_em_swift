import Foundation

//Link do desafio 2: https://nnt-planejamento.notion.site/N-vel-2-Loops-e-Fun-es-cc8f09ba048a4578a42c96847d7d27b0

/*============================ ESTRUTUTURA DE REPETIÇÃO ===========================*/
//---------------------------------- QUESTÃO 01 -------------------------------------
// var anos: [Int] = []
// var salario: [Double] = []
// var taxaDeAumento: Double = 1.015
// let date = Date()
// let format = DateFormatter()
// format.dateFormat = "yyyy-MM-dd HH:mm:ss"
// let formattedDate = format.string(from: date)
// var calendar = Calendar.current
// let anoAtual = calendar.component(.year, from: date)
// var i: Int = 0
//
// print("Digite o ano de contratação:", terminator: "\t")
// if let year = readLine(), let ano = Int(year){
//   for iterador in ano...anoAtual {
//     if (iterador == 2005 && anos.isEmpty) {
//       anos.append(iterador)
//       salario.append(1600.00)
//     } else if (iterador < 2007 && iterador > 2005 && !anos.isEmpty) {
//       if let salarioAtual = salario.last {
//         anos.append(iterador)
//         salario.append(taxaDeAumento * salarioAtual)
//       } else {
//         print("\nError nil!")
//         break
//       }
//     } else if (iterador >= 2007 && iterador <= anoAtual && !anos.isEmpty) {
//       if let salarioAtual = salario.last {
//         taxaDeAumento = taxaDeAumento*2
//         anos.append(iterador)
//         salario.append(taxaDeAumento * salarioAtual)
//       } else {
//         print("\nError nil!")
//         break
//       }
//     } else {
//       print("\nAno inválido! Somente entre \(2005) - \(anoAtual)")
//       break
//     }
//   }
// } else {
//   print("\nError nil!")
// }
//
// for money in salario {
//   print("Seu salario em \(anos[i]): R$:", money)
//   i+=1
// }

//---------------------------------- QUESTÃO 02 -------------------------------------
// let numero = 5
//
// for iterador in 1...10 {
//   print("\(numero) x \(iterador) =", (numero * iterador))
// }

//---------------------------------- QUESTÃO 03 -------------------------------------
// for numero in 1...10 {
//   for iterador in 1...10 {
//     print("\(numero) x \(iterador) =", (numero * iterador))
//   }
//   print("", terminator: "\n")
// }


/*=================================== FUNÇÕES =====================================*/
//---------------------------------- QUESTÃO 01 -------------------------------------
// let numero = -5
//
// print(retornaValor(numero))
//
// func retornaValor(_ num: Int) -> Int {
//   var valor: Int = 0
//   if (num > 0) {
//     valor = 0
//   } else if (num < 0) {
//     valor = 1
//   }
//   return valor
// }

//---------------------------------- QUESTÃO 02 -------------------------------------
// var a: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// let b: [Int] = retornaFatorialArray(array: a)
// var i: Int = 0
//
// for fatorial in b {
//   print("O fatorial \(a[i]) é ", fatorial)
//   i+=1
// }
//
// func retornaFatorialArray(array: [Int]) -> [Int] {
//   var vetor:[Int] = []
//
//   for numero in array {
//     var fatorialNumero = 1
//     for i in 1...numero {
//       fatorialNumero = fatorialNumero * i
//     }
//     vetor.append(fatorialNumero)
//   }
//   return vetor
// }

//---------------------------------- QUESTÃO 03 -------------------------------------
// var qtd: Int = 3
//
// for i in retornaNumerosPefeitos(quantidade: qtd) {
//   print(i)
// }
//
// func retornaNumerosPefeitos(quantidade: Int) -> [Int] {
//   var vetorPerfeito: [Int] = []
//   var vetorAux: [Int] = []
//
//   for numero in 1...10000 {
//     vetorAux.append(numero)
//   }
//
//   for num in vetorAux {
//     var (soma, resto) = (0, 0)
//     if (quantidade > vetorPerfeito.count) {
//       for i in 1..<num {
//         resto = num%i
//         if (resto == 0) {
//           soma += i
//         }
//       }
//       if (soma == num) {
//         vetorPerfeito.append(num)
//       }
//     }
//   }
//
//   return vetorPerfeito
// }


/*=================================== DESAFIO =====================================*/
//---------------------------------- QUESTÃO 01 -------------------------------------
// let array = [10, 2, 4, 5, 6, 15, 7]
// var soma: Int = 0

// for numero in array {
//     soma += numero
// }

// print("Valor médio = \(Double(soma)/Double(array.count))")

//---------------------------------- QUESTÃO 02 -------------------------------------
// let vetorInteiros: [Int] = [10, 2, 4, 5, 6, 15, 7]

// print("Valor médio =", retornaValorMedio(vetorInteiros))

// func retornaValorMedio(_ array: [Int]) -> Double {
//     var soma = 0
//     var valorMedio = 0.0

//     for numero in array {
//         soma += numero
//     }

//     valorMedio = Double(soma)/Double(array.count)

//     return valorMedio
// }

//---------------------------------- QUESTÃO 03 -------------------------------------
// let array = [3, 1, 5, 8, 2, 4, 6, 7, 9, 10]
// var vetor: [Int] = []

// vetor = retornaArray(array)

// for numero in vetor {
//     print(numero, terminator: "\t")
// }

// func retornaArray(_ vetor: [Int]) -> [Int] {
//     let novoVetor = vetor.filter(){$0%2 == 0}
//     return novoVetor
// }

//---------------------------------- QUESTÃO 04 -------------------------------------
// let numeroInteiro = 10
// let array = [2, 5, 3, 10]

// print(retornaBool(array, numeroInteiro))

// func retornaBool(_ vetor: [Int], _ numero: Int) -> Bool {
//     var isBooleano: Bool = false

//     for num in vetor {
//         if (num == numero) {
//             isBooleano = true
//         } else {
//             isBooleano = false
//         }
//     }
//     return isBooleano
// }

//---------------------------------- QUESTÃO 05 -------------------------------------
// let numeroInteiro = 5
// let array = [2, 5, 3, 10, 5, 5, 10 , 6]

// print(retornaInteiro(array, numeroInteiro))

// func retornaInteiro(_ vetor: [Int], _ numero: Int) -> Int {
//     var contador: Int = 0

//     for num in vetor {
//         if (num == numero) {
//             contador+=1
//         } else {
//             contador+=0
//         }
//     }
//     return contador
// }

//---------------------------------- QUESTÃO 06 -------------------------------------
// contAteCem()

// func contAteCem() {
//     for numero in 1...100 {
//         if (numero%5 != 0 && numero%3 == 0) {
//             print("Frizz")
//         } else if (numero%5 == 0 && numero%3 != 0) {
//             print("Buzz")
//         } else if (numero%5 == 0 && numero%3 == 0){
//             print("Frizz Buzz")
//         } else {
//             print(numero)
//         }
//     }
// }

//---------------------------------- QUESTÃO 07 -------------------------------------
// let numeroInteiro = 5
// let arrayInteiro: [Int] = [2, 5, 3, 10, 5, 5, 10 , 6]
// var arrayNovo = retornaArrayInteiro(arrayInteiro, numeroInteiro)

// print("[", terminator: "\t")
// for i in arrayNovo {
//     print(i, terminator: "\t")
// }
// print("]")

// func retornaArrayInteiro(_ array: [Int], _ numero: Int) -> [Int] {
//     var novoArray: [Int] = []
//     var arrayAux = array
//     var i: Int = 0

//     for _ in 1...numero {
//         if (!arrayAux.isEmpty && numero <= arrayAux.count) {
//             arrayAux.sort()
//             novoArray.append(arrayAux[i])
//             i+=1
//         } else if (!arrayAux.isEmpty && numero > arrayAux.count) {
//             arrayAux.sort()
//             novoArray = arrayAux
//         } else {
//             novoArray = []
//         }
//     }
//     return novoArray
// }