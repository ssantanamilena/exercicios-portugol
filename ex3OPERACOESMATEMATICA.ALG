algoritmo "Operacoesmatematica"
var
   num1, num2, num3 : inteiro
   soma, subtracao, multiplicacao : inteiro
   divisao : real
inicio
   escreval("Digite um n�mero: ")
   leia(num1)
   escreval ("Digite outro n�mero: ")
   leia (num2)
   Escreval ("Digite outro n�mero: ")
   leia(num3)
   
   soma <- num1 + num2 + num3
   subtracao <- num1 - num2 - num3
   multiplicacao <-  num1 * num2 * num3
   divisao <- num1 / num2 / num3

   escreval ("O valor da soma �: ", soma, ".")
   escreval ("O valor da subtracao �: ", subtracao, ".")
   escreval ("O valor da multiplicacao �: ", multiplicacao, ".")
   escreval ("O valor da divisao �: ", divisao, ".")
fimalgoritmo