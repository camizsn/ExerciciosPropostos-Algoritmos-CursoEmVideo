algoritmo "Contador1a10Repita"
var
   Cont, R, N: Inteiro

inicio
      Cont <- 1
      Escreva ("A tabuada de que número você gostaria de saber? ")
      Leia (N)
      Repita
            EscrevaL (Cont, " x ", N, " = ", R)
            Cont <- Cont + 1
            R <- Cont * N
      Ate (cont > 10)
fimalgoritmo