Algoritmo "media_exame"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   senao
      se(media > 4)entao
         escreval(nome, "m�dia: ", media, " EXAME")
      senao
         escreval(nome, "m�dia: ", media, " REPROVADO")
      fimse
   fimse

Fimalgoritmo