Algoritmo "media_notas"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Calcula m�dia de tr�s notas em uma disciplina e mostra se o aluno foi aprovado
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 26/03/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome da disciplina: ")
   leia(nome)
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   escreva("Informe a terceira nota: ")
   leia(nota3)
   media <- (nota1 + nota2 + nota3)/3
   se(media >= 7) ent�o
      escreval(nome, " m�dia: ", media, " APROVADO")
   sen�o
      escreval(nome, " m�dia: ", media, " REPROVADO")
   fimse

Fimalgoritmo