Algoritmo "pesquisaTime"
// Disciplina  : L�gica de Programa��o
// Professor   : Kaneshima
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Maria Fernanda Vaz Romero
// Data atual  : 07/05/2020
Var
   // Se��o de Declara��es das vari�veis
   esc, votoA, votoB, palp, emp: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   votoA <- 0
   votoB <- 0
   emp <- 0
   
   escreval ("O que deseja fazer?")
   enquanto (esc <> 9) faca
      escreval ("[1] Aplicar pesquisa - [2] Mostrar resultado - [9] Fim")
      leia (esc)
      se (esc > 3) e (esc <> 9) entao
         escreval ("Op��o inv�lida, tente novamente.")
      fimse
      se (esc = 1) entao
         escreval("Qual seu palpite de jogo?")
         escreval ("[1] Time A vence - [2] Time B vence - [3] Empate - [9] Sair")
         leia (palp)
         se (palp<1) e (palp>3) e (palp>9) entao
            escreval ("Op��o inv�lida, tente novamente.")
            esc <- 0
         fimse
         se (palp = 1) entao
            votoA <- votoA + 1
            escreval  ("Voto no TIME A registrado com sucesso!")
         fimse
         se (palp = 2) entao
            votoB <- votoB + 1
            escreval  ("Voto no TIME B registrado com sucesso!")
         fimse
         se (palp = 3) entao
            emp <- emp + 1
            escreval  ("Voto no EMPATE registrado com sucesso!")
         fimse
         se (palp = 9) entao
            esc <- 1
         fimse
      fimse
      se (esc = 2) entao
         escreval (votoA, " pessoas acham que o TIME A ser� o vencedor")
         escreval (votoB, " pessoas acham que o TIME B ser� o vencedor")
         escreval (emp, " pessoas acham que dar� EMPATE" )
      fimse
      se (esc = 9) entao
            escreva ("Fim do programa, obrigado por colaborar com a pesquisa :)")
      fimse
   fimenquanto
   

Fimalgoritmo