Algoritmo "ex3"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   nome, disc: caractere
   nota_p, nota_t, media: real
   faltas: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do aluno: ")
   leia(nome)
   escreva("Nome da disciplina: ")
   leia(disc)
   escreva("Nota da prova: ")
   leia(nota_p)
   escreva("Nota do trabalho: ")
   leia(nota_t)
   escreva("Número de faltas: ")
   leia(faltas)

   media <- (nota_p * 70 + nota_t * 30) / 100

   se(faltas > 18)entao
      escreva("O aluno foi reprovado por faltas")
   senao
      se(media = 70) e (media <= 100)entao
         escreva("Aluno(a):", nome, ", Matéria: ", disc, " Média: ", media, " APROVADO")
      senao
         se(media = 30) e (media <= 69)entao
            escreva("Aluno(a): ", nome, " Matéria: ", disc, " Média: ", media, " EXAME")
         senao
            escreva("Aluno(a): ", nome, " Matéria: ", disc, " Média: ", media, " REPROVADO")
         fimse
      fimse
   fimse

Fimalgoritmo