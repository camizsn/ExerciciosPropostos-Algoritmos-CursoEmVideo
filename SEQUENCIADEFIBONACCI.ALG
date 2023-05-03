algoritmo "SequenciadeFibonacci"
var
  C, T1, T2, T3: Inteiro
inicio
    T1 <- 0
    T2 <- 1
    Para C <- 3 ate 15 faca
         T3 <- T1 +T2
           Escreva (T3)
           T1 <- T2
           T2 <- T3
    FimPara
fimalgoritmo