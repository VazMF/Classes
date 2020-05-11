Algoritmo "imc"
// Disciplina   : Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Calcula o imc
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 28/03/2020
Var
   // Seção de Declarações das variáveis
   peso, altura, imc: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe sua altura em metros: ")
   leia(altura)
   escreva("Informe seu peso kg: ")
   leia(peso)

   imc <- peso / (altura ^ 2)
   se(imc <= 18.5)entao
      escreva("Seu IMC: ", imc, " Categoria: ABAIXO DO PESO")
      se(imc = 18.6) e (imc <=24.9)entao
         escreva("Seu IMC: ", imc, " Categoria: PESO NORMAL")
         se(imc = 25) e (imc <= 29.9)
            escreva("Seu IMC: ", imc, " Categoria: SOBREPESO")
         senao
            escreva("Seu IMC: ", imc, " Categoria: OBESO")
         fimse
      fimse
   fimse


Fimalgoritmo