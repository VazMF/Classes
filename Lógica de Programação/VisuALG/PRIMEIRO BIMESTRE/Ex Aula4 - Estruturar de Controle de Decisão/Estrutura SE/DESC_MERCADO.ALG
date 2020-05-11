Algoritmo "desc_mercado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/03/2020
Var
   // Seção de Declarações das variáveis
   prod1, prod2: caractere
   valor1, valor2, soma, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o nome do primeiro produto: ")
   leia(prod1)
   escreva("Informe o preço: R$")
   leia(valor1)
   escreva("Informe o nome do segundo produto: ")
   leia(prod2)
   escreva("Informe o preço: R$")
   leia(valor2)
   soma <- valor1 + valor2
   escreval(prod1, " preço: R$" , valor1)
   escreval(prod2, " preço: R$" , valor2)
   escreval("Total da compra: R$" , soma)
   se(soma > 100) então
      desconto <- soma * (20/100)
      escreval("Preço total com desconto: R$", soma - desconto)
   fimse

Fimalgoritmo