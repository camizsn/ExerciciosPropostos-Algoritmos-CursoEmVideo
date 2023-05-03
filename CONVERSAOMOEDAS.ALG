algoritmo "ConversaoMoedas"
var
   R, D: Real
   Cont, Rep: Inteiro
inicio
      Cont <- 1
      Escreva ("Quantas conversões de R$ para US$ você deseja realizar? ")
      Leia (rep)
      Enquanto (Cont <= rep) faca
         Escreva ("Qual o valor em reais? R$ ")
         Leia (R)
         D <- R / 4.91
         Cont <- Cont + 1
         EscrevaL ("O valor convertido para dólares é US$", D:4:2)
      FimEnquanto
fimalgoritmo