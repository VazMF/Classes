Algoritmo "semnome"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 30/04/2020
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, soma, cont, maior, maiores: inteiro
media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   maior <- n1
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   escreva("Digite terceiro n�mero: ")
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
   escreval("O maior n�mero foi ", maior)
ate (n1 = n2) e (n2 = n3)
media <- soma / cont
escreval("M�dia dos Maiores: ", media)

Fimalgoritmo