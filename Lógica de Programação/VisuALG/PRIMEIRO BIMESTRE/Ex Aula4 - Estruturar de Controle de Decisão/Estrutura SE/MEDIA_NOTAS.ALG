Algoritmo "media_notas"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Calcula média de três notas em uma disciplina e mostra se o aluno foi aprovado
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 26/03/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   nota1, nota2, nota3, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome da disciplina: ")
   leia(nome)
   escreva("Informe a primeira nota: ")
   leia(nota1)
   escreva("Informe a segunda nota: ")
   leia(nota2)
   escreva("Informe a terceira nota: ")
   leia(nota3)
   media <- (nota1 + nota2 + nota3)/3
   se(media >= 7) então
      escreval(nome, " média: ", media, " APROVADO")
   senão
      escreval(nome, " média: ", media, " REPROVADO")
   fimse

Fimalgoritmo