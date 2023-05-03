algoritmo "PartidaDeFutebol"
var
   Gol_fla, Gol_flu, Dif: Inteiro

inicio
      Escreval ("-----------------------------")
      Escreval ("   FLAMENGO X FLUMINENSE    ")
      Escreval ("-----------------------------")
      Escreval ("                              ")
      Escreva ("Quantos gols do Flamengo? ")
      Leia (Gol_fla)
      Escreva ("Quantos gols do Fluminense? ")
      Leia (Gol_flu)
      Dif <- Abs(Gol_fla - Gol_flu)
      Escreval ("                              ")
      Escreval ("-----------------------------")
      Escreval ("DIFERENÇA: ", Dif)
      Escolha (Dif)
             Caso 1, 2, 3, 4
                  Escreval ("STATUS: PARTIDA NORMAL")
             Caso 5, 6, 7, 8
                  Escreval ("STATUS: GOLEADA")
             Caso 0
                  Escreval ("STATUS: EMPATE")
      FimEscolha
      Escreval ("-----------------------------")
      
      
fimalgoritmo