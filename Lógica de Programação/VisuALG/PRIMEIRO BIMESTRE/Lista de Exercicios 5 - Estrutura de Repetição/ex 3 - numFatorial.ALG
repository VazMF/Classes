Algoritmo "numFatorial"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Faz o fatorial do n�mero digitado pelo usu�rio
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 12/04/2020
Var
   // Se��o de Declara��es das vari�veis
   cont, num, fatorial: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero para ver seu fatorial: ")
   leia(num)
   cont <- num
   fatorial <- 1
   repita
      fatorial <- fatorial * cont
      cont <- cont - 1
   ate (cont < 1)
   escreva("O valor de", num, "! �", fatorial)

Fimalgoritmo