Algoritmo "ex3"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   nome, disc: caractere
   nota_p, nota_t, media: real
   faltas: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Nome da disciplina: ")
   leia(disc)
   escreva("Nota da prova: ")
   leia(nota_p)
   escreva("Nota do trabalho: ")
   leia(nota_t)
   escreva("N�mero de faltas: ")
   leia(faltas)

   media <- (nota_p * 70 + nota_t * 30) / 100

   se(faltas > 18)entao
      escreva("O aluno foi reprovado por faltas")
   senao
      se(media = 70) e (media <= 100)entao
         escreva("Aluno(a):", nome, ", Mat�ria: ", disc, " M�dia: ", media, " APROVADO")
      senao
         se(media = 30) e (media <= 69)entao
            escreva("Aluno(a): ", nome, " Mat�ria: ", disc, " M�dia: ", media, " EXAME")
         senao
            escreva("Aluno(a): ", nome, " Mat�ria: ", disc, " M�dia: ", media, " REPROVADO")
         fimse
      fimse
   fimse

Fimalgoritmo