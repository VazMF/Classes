Algoritmo "desc_mercado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
   // Se��o de Declara��es das vari�veis
   prod1, prod2: caractere
   valor1, valor2, soma, desconto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o nome do primeiro produto: ")
   leia(prod1)
   escreva("Informe o pre�o: R$")
   leia(valor1)
   escreva("Informe o nome do segundo produto: ")
   leia(prod2)
   escreva("Informe o pre�o: R$")
   leia(valor2)
   soma <- valor1 + valor2
   escreval(prod1, " pre�o: R$" , valor1)
   escreval(prod2, " pre�o: R$" , valor2)
   escreval("Total da compra: R$" , soma)
   se(soma > 100) ent�o
      desconto <- soma * (20/100)
      escreval("Pre�o total com desconto: R$", soma - desconto)
   fimse

Fimalgoritmo