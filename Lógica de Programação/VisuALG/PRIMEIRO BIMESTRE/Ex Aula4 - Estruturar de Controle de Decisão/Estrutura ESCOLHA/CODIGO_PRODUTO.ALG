Algoritmo "codigo_produto"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   codigo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe o c�digo: ")
   leia(codigo)
   escolha(codigo)
   caso(1)
      escreva("Alimento n�o-perec�vel.")
   caso(2) ate (4)
      escreva("Alimento perec�vel.")
   caso(5) e (6)
      escreva("Vestu�rio.")
   caso(7)
      escreva("Higiene pessoal.")
   caso(8) ate (15)
      escreva("Limpeza e utens�lios dom�sticos.")
   outrocaso
      escreva("Inv�lido.")
   fimescolha

Fimalgoritmo