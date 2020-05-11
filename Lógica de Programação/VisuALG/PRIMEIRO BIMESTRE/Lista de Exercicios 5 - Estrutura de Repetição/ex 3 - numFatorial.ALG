Algoritmo "numFatorial"
// Disciplina  : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Faz o fatorial do número digitado pelo usuário
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 12/04/2020
Var
   // Seção de Declarações das variáveis
   cont, num, fatorial: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número para ver seu fatorial: ")
   leia(num)
   cont <- num
   fatorial <- 1
   repita
      fatorial <- fatorial * cont
      cont <- cont - 1
   ate (cont < 1)
   escreva("O valor de", num, "! é", fatorial)

Fimalgoritmo