Algoritmo "Operações de três números Inteiros"
//Desafio
//4. Fazer um programa para apresentar a soma, subtração e multiplicação de três números inteiros.
//Entrada
//A entrada contém 3 valores inteiros.
//Saída
//Resultado das operações
Var
   num1, num2, num3: inteiro
   soma, multiplicacao, subtracao : inteiro


Inicio

        escreval("Digite um número:")
        leia(num1)
        escreval("Digite outro número:")
        leia(num2)
        escreval("Digite mais um número:")
        leia(num3)
        
        soma <- num1 + num2 + num3
        subtracao <- num1 - num2 - num3
        multiplicacao <- num1 * num2 *num3
        
      escreval(" A Soma de", num1, " +", num2," +", num3, " =", soma)
      escreval(" A Subtracao de", num1, " -", num2, " -", num3, " = ", subtracao)
      escreval(" A Multiplicacao de", num1, " *", num2, " *", num3, " = ", multiplicacao)
Fimalgoritmo