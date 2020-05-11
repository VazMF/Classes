Algoritmo "repeat_10"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : algoritmo que lê dez números em um laço de repetição
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 09/04/2020
Var
   // Seção de Declarações das variáveis
   contador, num, maior, menor, soma: inteiro
   media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um número: ")
   leia(num)
   maior <- num
   menor <- num
   soma <- 1
   para contador <- 1 ate 9 passo 1 faca
      escreva("Informe outro número número: ")
      leia(num)
      soma <- soma + num
      media <- soma / 10
      se (num > maior)entao
         maior <- num
      fimse
      se (num < menor) entao
         menor <- num
      fimse
   fimpara
   escreval("SOMA: ", soma)
   escreval("MÉDIA: ", media)
   escreval("MAIOR: ", maior)
   escreval("MENOR: ", menor)

Fimalgoritmo