Algoritmo "mes_num"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Mostra o nome do mês por extenso de acordo com seu número
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   mesnum: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o número do mês: ")
   leia(mesnum)

   escolha(mesnum)
   caso(1)
      escreva("Janeiro")
   caso(2)
      escreva("Fevereiro")
   caso(3)
      escreva("Março")
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
      escreva("Inválido.")
   fimescolha

Fimalgoritmo