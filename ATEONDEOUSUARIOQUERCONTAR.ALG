algoritmo "AteOndeOUsuarioQuerContar1"
var
   Contador, valor: Inteiro
inicio
      Contador <- 0
      Escreva ("At� quanto voc� deseja contar? ")
      Leia (valor)
      Enquanto (Contador <= valor) faca
               EscrevaL (Contador)
               Contador <- contador + 1
      FimEnquanto
      EscrevaL ("Terminei de contar.")
fimalgoritmo