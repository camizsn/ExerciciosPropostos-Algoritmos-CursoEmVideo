algoritmo "SOMADORREPITA"
var
   N, S: Inteiro
   resp: caractere
inicio
      S <- 0
      Repita
        Escreva ("Digite o valor ==> ")
        Leia (N)
        S <- S + N
        Escreva ("Voc� deseja continuar? [S/N] ")
        Leia (resp)
      Ate (resp = "N")
      EscrevaL ("A soma de todos os valores digitados �", S,".")
fimalgoritmo