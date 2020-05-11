Algoritmo "pragas"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   area, custo: real
   tip: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual a área da propriedade em m²: ")
   leia(area)
   escreval("Escolha o tipo de pulverização desejada.")
   escreval("[ 1 ] contra ervas daninhas.")
   escreval("[ 2 ] contra gafanhotos.")
   escreval("[ 3 ] contra brocas.")
   escreval("[ 4 ] contra todos os tipos acima.")
   escreval("Qual o tipo desejado: ")
   leia(tip)

   escolha(tip)
   caso(1)
      custo <- area * 0.50
      escreva("A pulverização contra ervas daninhas custará R$",custo)
   caso(2)
      custo <- area * 1
      escreva("A pulverização contra gafanhotos custará R$",custo)
   caso(3)
      custo <- area 1.50
      escreva("A pulverização contra brocas custará R$",custo)
   caso(4)
      custo <- area * 2.50
      escreva("A pulverização contra todas as pragas custará R$",custo)
   outrocaso
      escreva("Inválido.")
   fimescolha

Fimalgoritmo