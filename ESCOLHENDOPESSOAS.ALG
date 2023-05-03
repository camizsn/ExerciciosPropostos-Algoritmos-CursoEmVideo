algoritmo "EscolhendoPessoas"
var
   Sx, Res: caractere
   Id, Cab, TotM18, TotF25: inteiro
inicio
  Repita
     LimpaTela
     EscrevaL ("==================")
     EscrevaL ("SELETOR DE PESSOAS")
     EscrevaL ("==================")
     Escreva ("Qual o sexo? [M/F] ")
     Leia (Sx)
     Escreva ("Qual a idade? ")
     Leia (Id)
     Escreva ("Qual a cor do cabelo? ")
     EscrevaL ("------------------")
     EscrevaL (" [1] Preto")
     EscrevaL (" [2] Castanho")
     EscrevaL (" [3] Loiro")
     EscrevaL (" [4] Ruivo")
     Leia (Cab)
     Se (Sx = "M") e (Id > 18) e (Cab = 2) entao
         TotM18 <- TotM18 + 1
     FimSe
     Se (Sx = "F") e (Id >= 25) e (Id <= 30 ) e (Cab = 3) entao
         TotF25 <- TotF25 + 1
     FimSe
     EscrevaL ("Deseja continuar? [S/N] ")
     Leia (Res)
  Ate (Res = "N")
  LimpaTela
  EscrevaL ("-------------------------")
  EscrevaL ("    RESULTADO FINAL")
  EscrevaL ("-------------------------")
  EscrevaL ("O total de homens maiores de 18 anos com cabelos castanhos é ", TotM18)
  EscrevaL ("O total de mulheres entre 25 e 30 anos com cabelos loiros é", TotF25)
fimalgoritmo