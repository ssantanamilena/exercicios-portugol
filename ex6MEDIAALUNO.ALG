algoritmo "Mediaaluno"

//Média das notas de um suposto aluno//

var
  n1, n2, n3, n4, n5, n6, M :real
  nome: caracter
  
inicio
    escreval("Escola Aprendendo Tec")
  escreval(" ----------------------------")
  escreval("Qual o nome do aluno(a): ")
  leia(nome)
  escreval("Digite a primeira nota :")
  leia(n1)
  escreval("Digite a segunda nota :")
  leia(n2)
  escreval("Digite a terceira nota :")
  leia(n3)
  escreval("Digite a quarta nota :")
  leia(n4)
  escreval("Digite a quinta nota :")
  leia(n5)
  escreval("Digite a sexta nota :")
  leia(n6)
  M <- (n1 + n2 + n3 + n4 + n5 + n5) / 6
  escreval("A média do(a) Aluno(a) " ,nome, " é: " ,M,".")
fimalgoritmo