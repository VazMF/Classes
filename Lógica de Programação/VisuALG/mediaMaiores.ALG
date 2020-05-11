Algoritmo "semnome"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 30/04/2020
Var
// Seção de Declarações das variáveis 
n1, n2, n3, soma, cont, maior, maiores: inteiro
media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreva("Digite o primeiro número: ")
   leia(n1)
   maior <- n1
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite terceiro número: ")
   leia(n3)
   se (n2 > maior) entao
      maior <- n2
      maiores <- maiores + maior
   fimse
   se (n3 > maior) entao
      maior <- n3
      maiores <- maiores + maior
   fimse
   cont <- cont + 1
   soma <- soma + maior
   escreval("O maior número foi ", maior)
ate (n1 = n2) e (n2 = n3)
media <- soma / cont
escreval("Média dos Maiores: ", media)

Fimalgoritmo