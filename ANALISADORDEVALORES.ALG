algoritmo "AnalisadorDeValores"
//Soma dos valores
//M�dia entre os valores
//Quantos s�o divis�veis por 5
//Quantos s�o nulos
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
   EscrevaL ("A soma dos valores � igual a ", S)
   EscrevaL ("A m�dia entre os valores � igual a ", M)
   EscrevaL ("Valores divis�veis por 5: ", DI5)
   EscrevaL ("Valores nulos: ", NUL)
   EscrevaL ("Soma dos valores pares: ", SPAR)
fimalgoritmo