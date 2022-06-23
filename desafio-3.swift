//Link da questão: https://nnt-planejamento.notion.site/N-vel-3-Collections-e-Fun-es-an-nimas-9f1944956f5a4c078dde99f8f444321e

/*======================== COLLECTIONS E FUNCÇÕES ANÔNIMAS ========================*/
//---------------------------------- QUESTÃO 01 -------------------------------------
let aluno: [String] =  ["Maria", "João", "Ana", "Paulo", "Welligton", "Julia", "Aline", "Andrea", "Lilian", "Ivan"]
let peso1 = 4
let peso2 = 6
var nota1: [Double] = []
var nota2: [Double] = []
var conceito: [String] = []
var id = 0

nota1 = insereDados()
nota2 = insereDados() 
var media = calcularMedia(retorna: nota1, nota2)

for m in media {
  print("\nEstudante \(aluno[id]) teve a media ponderada \(m) e conceito \(conceito[id])", terminator: "\n")
  id+=1
}

func insereDados() -> [Double] {
  var nota: [Double] = []
  for _ in 1...10 {
    nota.append(Double.random(in: 1...10))
  }
  return nota
}

func calcularMedia(retornaMedia: ([Double], [Double]) -> [Double]) -> () -> [Double] {
  var ponderada: [Double] = []
  var i = 0

  func retornaMedia() -> [Double] {
    for _ in 1...10 {
      ponderada.append(
        (n1[i] * Double(peso1) + n2[i] * Double(peso2))/Double(peso1 + peso2)
      )
    }
    return ponderada
  }

  for _ in 1...10 {
    if (ponderada[i]>=9 && ponderada[i]<=10) {
      conceito.append("A")
    } else if (ponderada[i]>=7 && ponderada[i]<9) {
      conceito.append("B")
    } else if (ponderada[i]>=5 && ponderada[i]<7) {
      conceito.append("C")
    } else if (ponderada[i]>=0 && ponderada[i]<5) {
      conceito.append("D")
    } else {
      conceito.append("E")
    }
    i+=1
  }
  
  return retornaMedia
}