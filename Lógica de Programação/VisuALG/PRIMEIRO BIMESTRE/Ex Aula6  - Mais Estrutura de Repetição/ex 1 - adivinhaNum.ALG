Algoritmo "adivinhaNum"
// Disciplina  : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Jogo da adivinhação de número
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 23/04/2020
Var
   // Seção de Declarações das variáveis
   num, chute, cont: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Estou pensando em um número de 1 até 1000, tente adivinhar!")
   num <- randi(1001)
   repita
      escreval("Qual seu palpite? ")
      leia(chute)
      cont <- cont + 1
      se(num > chute)entao
         escreval("Tente um número maior...")
      fimse
      se(num < chute)entao
         escreval("Tente um número menor...")
         fimse
   ate(num = chute)
   escreval("Parabéns! Eu realmente pensei no número", num)
   escreval("Você precisou de", cont, " tentativas para adivinhar")

Fimalgoritmo