Algoritmo "valorY"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 14/04/2020
Var
   // Se��o de Declara��es das vari�veis
   x, y, vezes, contador: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o valor de X: ")
   leia (x)

   y <- 1
   vezes <- 1

   enquanto (vezes < 11) faca
      contador <- x + vezes
      vezes <- vezes + 1
      y <- contador * y
   fimenquanto

   escreva ("O valor de Y � de ", y)

Fimalgoritmo