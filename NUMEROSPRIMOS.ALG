algoritmo "NumerosPrimos"
var
   C, N, ContDiv: Inteiro
inicio
   C <- 1
   Escreva ("Digite um número: ")
   Leia (N)
   ContDiv <- 0
   Repita
     Se (N % C = 0) entao
       ContDiv <- ContDiv + 1
     FimSe
     C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) entao
      EscrevaL ("O número ", N," não é primo.")
   Senao
      EscrevaL ("O número", N," é primo.")
   FimSe
fimalgoritmo
