algoritmo "ContaNegativos"
var
   Cont, N, TotN : Inteiro
inicio
      Cont <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N < 0) entao
               TotN <- TotN + 1
            FimSe
            Cont <- Cont + 1
      Ate (Cont > 5)
      EscrevaL ("Foram digitados ", TotN, " números negativos.")


fimalgoritmo