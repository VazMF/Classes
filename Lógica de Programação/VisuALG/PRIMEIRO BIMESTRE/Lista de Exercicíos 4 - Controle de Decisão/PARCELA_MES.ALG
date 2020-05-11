Algoritmo "parcela_mes"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Mostra os parcelamentos disponíveis de acordo com o mês
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   mes: inteiro
   compra, prob1, prob2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Nome do cliente: ")
   leia(nome)
   escreva("Valor da compra: R$")
   leia(compra)
   escreva("Mês do aniversário: ")
   leia(mes)
   prob1 <- compra / 2
   prob2 <- compra / 3
   

   se(compra > 699)entao
      se(mes > 12)entao
         escreva("Essse mês não existe.")
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
      escreva(nome, " deve pagar R$", compra, " pois o parcelamento não está disponivél.")
   fimse


Fimalgoritmo