Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2020
Var
   // Se��o de Declara��es das vari�veis
   temp: inteiro
   valor_pagar, condicao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor_pagar <- 0

   escreva ("Digite o tempo em minutos: ")
   leia (temp)

   enquanto (temp > -1) faca

      se (temp <= 15) entao
         escreval ("O valor a ser pago � R$", valor_pagar)
      senao
         se (temp <= 60) entao
            valor_pagar <- 1.5
            escreval ("O valor a ser pago � R$", valor_pagar)
         senao
            condicao <- temp / 60
            valor_pagar <- 1.5 + int(condicao)
            escreval ("O valor a ser pago � R$", valor_pagar)
         fimse
      fimse

      escreval ("")
      escreva ("Digite mais um valor: ")
      leia (temp)

   fimenquanto

Fimalgoritmo