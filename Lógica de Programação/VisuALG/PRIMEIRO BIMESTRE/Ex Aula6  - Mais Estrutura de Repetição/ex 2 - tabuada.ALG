Algoritmo "tabuada"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Mostra a tabuada o n�mero informado pelo usu�rio
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 23/04/2020
Var
   // Se��o de Declara��es das vari�veis
   num, cont, res: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero da tabuada desejada: ")
   leia(num)

   enquanto (num <> 0) faca

      enquanto (cont < 10) faca
         para cont <- 1 ate 10 passo 1 faca
            res <- num*cont
            escreval (num, " x", cont, " =", res)
         fimpara
      fimenquanto
      cont <- 0
      escreval ("")
      escreva ("Digite mais um n�mero: ")
      leia(num)

   fimenquanto

Fimalgoritmo