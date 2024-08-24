algoritmo "Operacoesmatematica"
var
   num1, num2, num3 : inteiro
   soma, subtracao, multiplicacao : inteiro
   divisao : real
inicio
   escreval("Digite um número: ")
   leia(num1)
   escreval ("Digite outro número: ")
   leia (num2)
   Escreval ("Digite outro número: ")
   leia(num3)
   
   soma <- num1 + num2 + num3
   subtracao <- num1 - num2 - num3
   multiplicacao <-  num1 * num2 * num3
   divisao <- num1 / num2 / num3

   escreval ("O valor da soma é: ", soma, ".")
   escreval ("O valor da subtracao é: ", subtracao, ".")
   escreval ("O valor da multiplicacao é: ", multiplicacao, ".")
   escreval ("O valor da divisao é: ", divisao, ".")
fimalgoritmo