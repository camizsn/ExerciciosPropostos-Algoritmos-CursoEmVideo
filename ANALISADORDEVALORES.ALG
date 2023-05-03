algoritmo "AnalisadorDeValores"
//Soma dos valores
//Média entre os valores
//Quantos são divisíveis por 5
//Quantos são nulos
//Soma dos pares
var
  C, DI5, V, NUL, SPAR, S: Inteiro
  M: Real
inicio
   S <- 0
   DI5 <- 0
   NUL <- 0
   SPAR <- 0
   Para C <- 1 ate 5 faca
      Escreva ("Digite o ", C, "o valor: ")
      Leia (V)
      S <- S + V
      Se (V%5=0) entao
          DI5 <- DI5 + 1
      FimSe
      Se (V=0) entao
         NUL <- NUL + 1
      FimSe
      Se (V%2=1) entao
         SPAR <- SPAR + 1
      FimSe
   FimPara
   M <- S / (C - 1)
   EscrevaL ("A soma dos valores é igual a ", S)
   EscrevaL ("A média entre os valores é igual a ", M)
   EscrevaL ("Valores divisíveis por 5: ", DI5)
   EscrevaL ("Valores nulos: ", NUL)
   EscrevaL ("Soma dos valores pares: ", SPAR)
fimalgoritmo