Algoritmo "adivinhaNum"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Jogo da adivinha��o de n�mero
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 23/04/2020
Var
   // Se��o de Declara��es das vari�veis
   num, chute, cont: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Estou pensando em um n�mero de 1 at� 1000, tente adivinhar!")
   num <- randi(1001)
   repita
      escreval("Qual seu palpite? ")
      leia(chute)
      cont <- cont + 1
      se(num > chute)entao
         escreval("Tente um n�mero maior...")
      fimse
      se(num < chute)entao
         escreval("Tente um n�mero menor...")
         fimse
   ate(num = chute)
   escreval("Parab�ns! Eu realmente pensei no n�mero", num)
   escreval("Voc� precisou de", cont, " tentativas para adivinhar")

Fimalgoritmo