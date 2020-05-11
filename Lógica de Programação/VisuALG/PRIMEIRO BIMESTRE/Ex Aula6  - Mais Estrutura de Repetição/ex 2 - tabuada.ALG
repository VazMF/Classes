Algoritmo "tabuada"
// Disciplina  : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Mostra a tabuada o número informado pelo usuário
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 23/04/2020
Var
   // Seção de Declarações das variáveis
   num, cont, res: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número da tabuada desejada: ")
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
      escreva ("Digite mais um número: ")
      leia(num)

   fimenquanto

Fimalgoritmo