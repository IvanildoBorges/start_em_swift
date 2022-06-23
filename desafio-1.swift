import Foundation

//Link do deafio 1: https://nnt-planejamento.notion.site/N-vel-1-Vari-veis-Arrays-e-Controle-de-fluxo-13e046ea4c9c4094bb4b0ab80e1603f5

/*============================= ALGORITMOS ========================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// let numbers = [1, 2, 3, 4]
// var sum:Int = 0
// 
// for i in numbers {
//   sum += i  //guarda o que ja tem na soma mais um novo valor
// }
// print("Resultado da soma: \(sum)");

//----------------------------- QUESTÃO 02 ------------------------------------------
// let (n1, n2, n3) = (1, 2, 3)
// let numbers = [n1, n2, n3]
// var count:Int = 0  //guarda a quantidade de numeros
// var average = 0.0 //ou então var average:Double = 0
// var sum = 0  //guarda a soma
//
// for i in numbers {
//   count+=1
//   sum += i
// }
// average = Double(sum)/Double(count)
//
// print("Média aritmetica: \(average)")

//----------------------------- QUESTÃO 03 ------------------------------------------
// var salarioAtual = 1200.00
// let aumentoReais = salarioAtual * 0.25
// let taxaDeAumento = 1.25
// let salarioNovo = salarioAtual * 1.25

// salarioAtual = salarioNovo

// print("Seu salário agora é R$: \(salarioAtual) com um aumento de 25% (R$: \(aumentoReais) de acréscimo)")

//----------------------------- QUESTÃO 04 ------------------------------------------
// var altura:Double = 20;
// var base:Double = 20;
// var area:Double = 0;
//
// area = (base * altura)/2.0
//
// print("Área do triangulo: \(area)")

//----------------------------- QUESTÃO 05 ------------------------------------------
// let numero = 10
// let numero2 = 144
//
// print("Número \(numero) ao quadrado = \(pow(Decimal(numero), 2))", terminator: "\n")
// print("Número \(numero) ao cubo = \(pow(Decimal(numero), 3))", terminator: "\n")
// print("Raiz quadrada de \(numero2) = \(sqrt(Double(numero2)))", terminator: "\n")
// print("Raiz cúbica do número \(numero2) = \(cbrt(Double(numero2)))", terminator: "\n")

//----------------------------- QUESTÃO 06 ------------------------------------------
// var anoDoNascimento: Int = 0

// print("Digite seu ano de nascimento: ")
// if let input = readLine() {
//   anoDoNascimento = Int(input)!
// }
//
// var anoAtual: Int = 0
//
// print("Digite o ano atual:")
// if let input = readLine() {
//   anoAtual = Int(input)!
// }
//
// var idade: Int 
// idade = anoAtual - anoDoNascimento
//
// var anoFuturo: Int = 2050 - anoDoNascimento
//
// print("Sua idade é: ", idade)
// print("Sua idade em 2050: ", anoFuturo)

//----------------------------- QUESTÃO 07 ------------------------------------------
// var salarioMinimo:Double = 1200.0
// var horasTrabalhadas:Int = 0
// var valorHorasTrabalhadas:Double = 0.0
// var salarioBruto:Double = 0.0
// let taxa:Double = 0.03
// var imposto:Double = 0.0
// var salarioAReceber:Double = 0.0
//
// print("Quantas horas você trabalhou?")
// if let input = readLine() {
//   horasTrabalhadas = Int(input)!
//   valorHorasTrabalhadas = salarioMinimo/2
//   salarioBruto = Double(horasTrabalhadas) * valorHorasTrabalhadas
//   imposto = taxa * salarioBruto
//   salarioAReceber = salarioBruto - imposto
// }
//
// print("Salário a receber = R$: \(salarioAReceber), referente a suas \(horasTrabalhadas) horas trabalhadas.")


/*========================== ESTRUTURA CONDICIONAL ================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// let (nota1, nota2, nota3) = (10.0, 8.5, 7.0)
// let (pesoTrabalho, pesoAvaliacao, pesoExame) = (2, 3, 5)
// var conceito:String = ""
// var notaFinal:Double = 0
//
// notaFinal = (nota1 * Double(pesoTrabalho) + nota2 * Double(pesoAvaliacao) + nota3 * Double(pesoExame))/Double(pesoTrabalho + pesoAvaliacao + pesoExame)
//
// if (notaFinal>=8 && notaFinal<=10) {
//   conceito = "A"
// } else if (notaFinal>=7 && notaFinal<8) {
//   conceito = "B"
// } else if (notaFinal>=5 && notaFinal<7) {
//   conceito = "C"
// } else if (notaFinal>=0 && notaFinal<5) {
//   conceito = "E"
// } else {
//   conceito = "Undefined"
// }
//
// print("Sua média ponderada é \(notaFinal) e seu conceito foi \(conceito)", terminator: "\n")

//----------------------------- QUESTÃO 02 ------------------------------------------
// let numero1 = 12
// let numero2 = 11
//
// if (numero1 > numero2) {
//   print("O maior número é o número: \(numero1)")
// } else {
//   print("O maior número é o número: \(numero2)")
// }


//----------------------------- QUESTÃO 03 ------------------------------------------
// let numero1 = 2
// let numero2 = 1
// let numero3 = 3
// var menor = 0
// var quantidade = 3
// var lista:[Int] = []
// var listaAux:[Int] = [numero1, numero2, numero3]
//
// repeat {
//   var menor_aux = 999
//   for numero in listaAux {
//     if (numero < menor_aux) {
//       menor_aux = numero
//       menor = menor_aux
//     }
//   }
//   lista.append(menor)
//   listaAux = listaAux.filter(){$0 != menor}
// } while(lista.count < quantidade)
//
// print("Números em ordem crescente: ")
// for i in lista {
//   print("\(i),", terminator: "\t")
// }

//----------------------------- QUESTÃO 04 ------------------------------------------
// var entrada:String?
//
// print("Digite um valor:", terminator: "\t")
// entrada = readLine()
//
// if let input = entrada {
//   if let num = Int(input) {
//     if (num%2==0) {
//       print("O número \(num) é par!", terminator: "\n")
//     } else {
//       print("O número \(num) é impar!", terminator: "\n")
//     }
//   } else {
//     print("Erro! Tente novamente!")
//   }


/*================================= ARRAYS ========================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// let array: [Double] = [2, 4, 1, 3, 5, 6]
// var resultado: Double = 0
// var contador = 0.0
//
// resultado = sum(a: array, isPar: nil, isImpar: nil)
// print("Resultado da soma: ", resultado, terminator: "\n\n")
// print("Média dos números no array: ", media(array), terminator: "\n\n")
// print("Média dos números pares no array: ", mediaPar(array), terminator: "\n\n")
// print("Porcentagem dos números impares no array: \(porcentagem(array))%", terminator: "\n\n")
// print("Quantidade de números: ", array.count, terminator: "\n\n")
// print("Maior número: ", array.max()!, terminator: "\n\n")
// print("Menor número: ", array.min()!, terminator: "\n\n")
//
// func sum(a: [Double], isPar: Bool?, isImpar: Bool?) -> Double{
//   var soma: Double = 0.0
//   let ehPar = isPar ?? false
//   let ehImpar = isImpar ?? false
//   contador = 0
//
//   if (ehPar) {
//     for i in a {
//       if (i.truncatingRemainder(dividingBy: 2) == 0.0) {
//         soma += i
//         contador+=1
//       }
//     }
//   } else if (ehImpar) {
//     for i in a {
//       if (i.truncatingRemainder(dividingBy: 2) == 1.0) {
//         soma += i
//         contador+=1
//       }
//     }
//   } else {
//     for i in a {
//       soma += i
//       contador+=1
//     }
//   }
//   return soma
// }
//
// func media(_ arr: [Double]) -> Double {
//   let media:Double = (sum(a: arr, isPar: nil, isImpar: nil))/contador
//   return media
// }
//
// func mediaPar(_ arr: [Double]) -> Double {
//   let media:Double = (sum(a: arr, isPar: true, isImpar: nil))/contador
//   return media
// }
//
// func porcentagem(_ vetor: [Double]) -> Double {
//   var porcem: Double
//   let _ = sum(a: vetor, isPar: nil, isImpar: true)
//   let tamanhoTotal = vetor.count
//   let tamanhoImpar = contador
//  
//   porcem = Double(100 * tamanhoImpar)/Double(tamanhoTotal)
//   return porcem;
// }

//----------------------------- QUESTÃO 02 ------------------------------------------
// let vetor: [Int] = [1, 2, 3, 4, 5, 6, 7, 8, 9] //Vetor de inteiros
// var (vetorPrimos, posicao) = ([], [])  //vetor auxiliar para guardar os primos
// var cont: Int = 0  //guarda o indice do primo
// var i = 0  //interador usado no vetor posicao[]
// var flag: Bool  //marca quando acha um primo
// var fatorial: Int  //variavel para ser usada no MOD como sendo um fatorial
// var resposta: Int  //guarda o resto do MOD fatorial para marcar ou não como primo
//
// for numero in vetor {
//   if (numero != 1) {
//     fatorial = 2
//     flag = false
//     while (numero != fatorial) {
//       resposta = numero%fatorial
//       fatorial+=1
//       if (resposta == 0) {
//         flag = true
//       }
//     } 
//     if (!flag) {
//       posicao.append(cont)
//       vetorPrimos.append(numero)
//     }
//   }
//   cont+=1
// }
//
// for primo in vetorPrimos {
//   print("No indice \(posicao[i]) do array 'vetor[]' tem um primo = \(primo)")
//   i+=1
// }

//----------------------------- QUESTÃO 03 ------------------------------------------
// var array: [Int] = []
// var arrayAux: [Int] = []
// var maior: Int = 0
// var i: Int = 0
//
// print("Números gerados de forma aleatória: ", terminator: "\t")
// for _ in 1...10 {
//   arrayAux.append(Int.random(in: 1..<13))
//   print(arrayAux[i], terminator: "\t")
//   i+=1
// }
//
// print("", terminator: "\n\n")
//
// repeat {
//   var cont = 0
//   var maior_aux = -1
//   for (index, numero) in arrayAux.enumerated() {
//     if (numero >= maior_aux) {
//       maior_aux = numero
//       maior = maior_aux
//       cont = index
//     }
//   }
//   array.append(maior)
//   arrayAux.remove(at: cont)
// } while(array.count < 10)
//
// print("Números em ordem decrescente: ", terminator: "\t")
// for i in array {
//   print(i, terminator: "\t")
// }

//----------------------------- QUESTÃO 04 ------------------------------------------
// var array: [Int] = []
// var arrayAux: [Int] = []
// var menor: Int = 0
// var i: Int = 0
// var quantidadePar: Int = 0
// var quantidadeImpar: Int = 0
//
// print("Números gerados de forma aleatória: ", terminator: "")
// for _ in 1...10 {
//   arrayAux.append(Int.random(in: 1..<101))
//   print(arrayAux[i], terminator: "\t")
//   i+=1
// }
//
// print("", terminator: "\n\n")
//
// repeat {
//   var cont = 0
//   var menor_aux = 999
//   for (index, numero) in arrayAux.enumerated() {
//     if (numero < menor_aux) {
//       menor_aux = numero
//       menor = menor_aux
//       cont = index
//     }
//   }
//   array.append(menor)
//   arrayAux.remove(at: cont)
// } while(array.count < 10)
//
// print("Números em ordem crescente: ", terminator: "")
// for i in array {
//   print(i, terminator: "\t")
// }
//
// print("", terminator: "\n\n")
//
// print("Números pares: ", terminator: "")
// for numero in array {
//   if (numero%2 == 0) {
//     quantidadePar+=1
//     print(numero, terminator: "\t")
//   }
// }
//
// print("", terminator: "\n\n")
//
// print("Quantidade de números pares:", quantidadePar, terminator: "\t")
//
// print("", terminator: "\n\n")
//
// print("Números impares: ", terminator: "")
// for numero in array {
//   if (numero%2 == 1) {
//     quantidadeImpar+=1
//     print(numero, terminator: "\t")
//   }
// }
//
// print("", terminator: "\n\n")
//
// print("Quantidade de números impares:", quantidadeImpar, terminator: "\t")


/*================================ STRINGS ========================================*/
//----------------------------- QUESTÃO 01 ------------------------------------------
// var entrada: String
// var entradaReversa: String
// var continuar: Bool = true
//
// while (continuar) {
//   print("\nDigite um texto ou palavra:", terminator: "\t")
//   if let texto = readLine() {
//     entrada = texto.lowercased()
//     entradaReversa = String(entrada.reversed())
//     if (entrada.contains(entradaReversa)) {
//       print(true)
//     } else {
//       print("Não é anagrama!")
//     }
//   } else {
//       print("\nNil error!")
//   }
//
//   print("\nDigite 'sim' para fazer outro exemplo ou digite qualquer valor para encerrar:", terminator: "\t")
//   if let valor = readLine() {
//     if (valor == "sim") {
//       continuar = true
//       system("clear")
//     } else {
//       continuar = false
//       print("\nFim do programa... :(")
//     }
//   } else {
//       print("\nNil error!")
//   }
// }

//----------------------------- QUESTÃO 02 ------------------------------------------
// var nome:String = ""
// var letra:String = ""
// var quantidadeMaiusculas: Int = 0
// var quantidadeMinusculas: Int = 0

// print("Digite um nome:", terminator: "\t")
// if let text = readLine() {
//   nome = text
// }

// print("\nDigite a letra que deseja pesquisar:", terminator: "\t")
// if let input = readLine() {
//   for character in nome {
//     if (character != " ") {
//       letra = String(character)
//       if (letra == input.lowercased()) {
//         quantidadeMinusculas+=1
//       } else if (letra == input.uppercased()) {
//         quantidadeMaiusculas+=1
//       }
//     }
//   }
//   print("\nQuantidade de letras \(letra.uppercased()) no nome \(nome): \(quantidadeMaiusculas)")
//   print("Quantidade de letras \(letra.lowercased()) no nome \(nome): \(quantidadeMinusculas)")
// } else {
//   print("Erro nill")
// }