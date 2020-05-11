Algoritmo "numPrimo"
// Disciplina  : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Informa se um número é primo ou não
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 12/04/2020
Var
   // Seção de Declarações das variáveis
   num, indice, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   escreva("Digite um número: ")
   leia(num)

   para indice <- 1 ate num faca
      se (num % indice  = 0) entao
         cont <- cont + 1
      fimse
   fimpara
   se (cont = 2) entao
      escreva("O número", num, " é primo.")
   senao
      escreva("O número", num, " não é primo.")
   fimse

Fimalgoritmo