Algoritmo "cadJogadores"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Kaneshima
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 25/04/2020
Var
   // Seção de Declarações das variáveis
   time, jogador, qtd_menos_18, qtd_mais_80, quant_jog: inteiro
   idade, peso, altura, soma_idade, media_idade, soma_altura, media_altura, jog_altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   qtd_menos_18 <- 0
   qtd_mais_80 <- 0
   soma_altura <- 0
   para time de 1 ate 5 faca
      escreva ("Informe a quantidade de jogadores do time ", time, ": ")
      leia (quant_jog)
      soma_idade <- 0
      para jogador de 1 ate quant_jog faca
         escreva("Informe a idade do jogador", jogador, " do TIME ", time, ": ")
         leia (idade)
         soma_idade <- soma_idade + idade
         escreva("Informe o peso do jogador", jogador, " do TIME ", time, ": ")
         leia (peso)
         escreva("Informe a altura do jogador", jogador, " do TIME ", time, ": ")
         leia (altura)
         jog_altura <- jog_altura + 1
         escreval("--------------------------------------")
         se (idade < 18) entao
            qtd_menos_18 <- qtd_menos_18 + 1
         fimse
         soma_altura <- soma_altura + altura
         se (peso > 80) entao
            qtd_mais_80 <- qtd_mais_80 + 1
         fimse

      fimpara

      media_idade <- soma_idade / quant_jog
      escreval ("Média de idade dos jogadores do time ", time, ": ", media_idade)
      escreval("========================================")
   fimpara
   media_altura <- soma_altura / jog_altura
   escreval ("Quantidade de jogadores com idade inferior a 18 anos: ", qtd_menos_18)
   escreval ("Média das alturas de todos os jogadores do campeonato: ", media_altura)
   escreval ("Jogadores com mais de 80 quilos entre todos os jogadores do campeonato: ", qtd_mais_80)

Fimalgoritmo