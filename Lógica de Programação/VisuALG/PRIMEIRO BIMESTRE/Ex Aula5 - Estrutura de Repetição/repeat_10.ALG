Algoritmo "repeat_10"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : algoritmo que l� dez n�meros em um la�o de repeti��o
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 09/04/2020
Var
   // Se��o de Declara��es das vari�veis
   contador, num, maior, menor, soma: inteiro
   media: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe um n�mero: ")
   leia(num)
   maior <- num
   menor <- num
   soma <- 1
   para contador <- 1 ate 9 passo 1 faca
      escreva("Informe outro n�mero n�mero: ")
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
   escreval("M�DIA: ", media)
   escreval("MAIOR: ", maior)
   escreval("MENOR: ", menor)

Fimalgoritmo