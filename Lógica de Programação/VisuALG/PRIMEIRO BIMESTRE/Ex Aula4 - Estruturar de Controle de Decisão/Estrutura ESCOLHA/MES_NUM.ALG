Algoritmo "mes_num"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Mostra o nome do m�s por extenso de acordo com seu n�mero
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   mesnum: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o n�mero do m�s: ")
   leia(mesnum)

   escolha(mesnum)
   caso(1)
      escreva("Janeiro")
   caso(2)
      escreva("Fevereiro")
   caso(3)
      escreva("Mar�o")
   caso(4)
      escreva("Abril")
   caso(5)
      escreva("Maio")
   caso(6)
      escreva("Junho")
   caso(7)
      escreva("Julho")
   caso(8)
      escreva("Agosto")
   caso(9)
      escreva("Setembro")
   caso(10)
      escreva("Outubro")
   caso(11)
      escreva("Novembro")
   caso(12)
      escreva("Dezembro")
   outrocaso
      escreva("Inv�lido.")
   fimescolha

Fimalgoritmo