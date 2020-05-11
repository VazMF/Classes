Algoritmo "renda_liq"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : calcaula renda liquida e imposto
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   nome: caractere
   dependentes: inteiro
   sal_liq1, sal_liq2, imposto, sal_bruto : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe seu nome: ")
   leia(nome)
   escreva("Quantas pessoas são dependentes de você? ")
   leia(dependentes)
   escreva("Qual a salário bruto anual R$")
   leia(sal_bruto)
   sal_liq1 <- sal_bruto -(dependentes * 600)

   se(sal_liq1 <= 10000)entao
      imposto <- 0
   senao
      se(sal_liq1 > 10000) e (sal_liq1 <= 30000)entao
         imposto <- sal_liq1 * 5/100
      senao
         se(sal_liq1 > 30000) e (sal_liq1 <= 60.000)entao
            imposto <- sal_liq1 * 10/100
         senao
            imposto <- sal_liq1 * 15/100
         fimse
      fimse
   fimse

   sal_liq2 <- sal_liq1 - imposto
   escreva(nome, " Renda líquida: R$", sal_liq2, " Imposto: R$", imposto)


Fimalgoritmo