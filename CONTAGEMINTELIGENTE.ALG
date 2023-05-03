algoritmo "ContagemInteligente"
var
   Cont, I, F: Inteiro
inicio
     EscrevaL ("--------------------")
     EscrevaL ("CONTAGEM INTELIGENTE")
     EscrevaL ("--------------------")
     EscrevaL ("                    ")
     Escreva ("Início: ")
     Leia (I)
     Escreva ("Final: ")
     Leia (F)
     EscrevaL ("                    ")
     EscrevaL ("--------------------")
     EscrevaL ("      CONTADOR      ")
     EscrevaL ("--------------------")
     EscrevaL ("                    ")
     Se (F > I) entao
        Cont <- I
        Enquanto (Cont <= F) faca
                 Escreva (Cont, ".. ")
                 Cont <- Cont + 1
        FimEnquanto
     Senao
          Cont <- I
          Enquanto (Cont >= F) faca
                   Escreva (Cont, ".. ")
                   Cont <- Cont - 1
          FimEnquanto
     FimSe
          
     
fimalgoritmo