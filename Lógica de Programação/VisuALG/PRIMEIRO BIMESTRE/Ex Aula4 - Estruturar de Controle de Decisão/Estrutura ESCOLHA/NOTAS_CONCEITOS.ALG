Algoritmo "notas_conceitos"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, nota3, p1, p2, p3, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreva("Primeira nota: ")
   leia(nota1)
   escreva("Segunda nota: ")
   leia(nota2)
   escreva("Terceira nota: ")
   leia(nota3)
   escreva("Peso da primeira nota: ")
   leia(p1)
   escreva("Peso da segunda nota: ")
   leia(p2)
   escreva("Peso da terceira nota: ")
   leia(p3)

   media <- (p1*nota1+p2*nota2+p3*nota3)/(p1+p2+p3)
   escolha(media)
   caso(0) ate (4.9)
      escreva(nome, " foi REPROVADO com m�dia ", media, " no conceito E.")
   caso(5) ate (5.9)
      escreva(nome, " foi REPROVADO com m�dia ", media, " no conceito D.")
   caso(6) ate (7.4)
      escreva(nome, " foi APROVADO com m�dia ", media, " no conceito C.")
   caso(7.5) ate (8.9)
      escreva(nome, " foi APROVADO com m�dia ", media, " no conceito B.")
   caso(9) ate (10.0)
      escreva(nome, " foi APROVADO com m�dia ", media, " no conceito A.")
   fimescolha

Fimalgoritmo