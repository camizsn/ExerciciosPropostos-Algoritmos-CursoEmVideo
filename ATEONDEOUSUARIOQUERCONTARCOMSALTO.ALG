algoritmo "AteOndeOUsuarioQuerContarComSalto"
var
   Contador, valor, salto: Inteiro
inicio
      Contador <- 0
      Escreva ("At� quanto voc� deseja contar? ")
      Leia (valor)
      Escreva ("Qual ser� o valor do salto? ")
      Leia (salto)
      Enquanto (Contador <= valor) faca
               EscrevaL (Contador)
               Contador <- contador + salto
      FimEnquanto
      EscrevaL ("Terminei de contar.")
fimalgoritmo