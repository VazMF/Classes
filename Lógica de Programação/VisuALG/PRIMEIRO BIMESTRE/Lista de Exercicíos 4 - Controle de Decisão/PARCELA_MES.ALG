Algoritmo "parcela_mes"
// Disciplina   : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Mostra os parcelamentos dispon�veis de acordo com o m�s
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   mes: inteiro
   compra, prob1, prob2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Nome do cliente: ")
   leia(nome)
   escreva("Valor da compra: R$")
   leia(compra)
   escreva("M�s do anivers�rio: ")
   leia(mes)
   prob1 <- compra / 2
   prob2 <- compra / 3
   

   se(compra > 699)entao
      se(mes > 12)entao
         escreva("Essse m�s n�o existe.")
      senao
         se(mes < 6)entao
            se(mes % 2 = 0) entao
               escreva(nome, " pode parcelar a compra de R$", compra, " em 2x de R$", prob1)
            senao
               escreva(nome, " pode parcelar a compra de R$", compra, " em 3x de R$", prob2)
            fimse
         senao
            se(mes % 2 = 0)entao
               escreva(nome, " pode parcelar a compra de R$", compra, " em 3x de R$", prob2)
            senao
               escreva(nome, " pode parcelar a compra de R$", compra, " em 2x de R$", prob1)
            fimse
         fimse
      fimse
   senao
      escreva(nome, " deve pagar R$", compra, " pois o parcelamento n�o est� disponiv�l.")
   fimse


Fimalgoritmo