algoritmo "SomadorNumerico"
var
  cont, N, S, maior, menor: Inteiro
inicio
      cont <- 1
      S <- 0
      Enquanto (cont <=4) faca
               Escreva ("Digite um", cont,"o valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
                  menor <- N
               Senao
                    Se (N < menor) entao
                    menor <-N
                    FimSe
               FimSe
               S <- S + N
               cont <- cont + 1
      FimEnquanto
      EscrevaL ("A soma de todos os valores foi", S,".")
      EscrevaL ("O maior valor digitado foi", maior,".")
      EscrevaL ("O menor valor digitado foi", menor,".")
fimalgoritmo