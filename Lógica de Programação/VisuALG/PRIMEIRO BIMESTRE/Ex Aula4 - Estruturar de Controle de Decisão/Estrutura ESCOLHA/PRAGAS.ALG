Algoritmo "pragas"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   area, custo: real
   tip: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Qual a �rea da propriedade em m�: ")
   leia(area)
   escreval("Escolha o tipo de pulveriza��o desejada.")
   escreval("[ 1 ] contra ervas daninhas.")
   escreval("[ 2 ] contra gafanhotos.")
   escreval("[ 3 ] contra brocas.")
   escreval("[ 4 ] contra todos os tipos acima.")
   escreval("Qual o tipo desejado: ")
   leia(tip)

   escolha(tip)
   caso(1)
      custo <- area * 0.50
      escreva("A pulveriza��o contra ervas daninhas custar� R$",custo)
   caso(2)
      custo <- area * 1
      escreva("A pulveriza��o contra gafanhotos custar� R$",custo)
   caso(3)
      custo <- area 1.50
      escreva("A pulveriza��o contra brocas custar� R$",custo)
   caso(4)
      custo <- area * 2.50
      escreva("A pulveriza��o contra todas as pragas custar� R$",custo)
   outrocaso
      escreva("Inv�lido.")
   fimescolha

Fimalgoritmo