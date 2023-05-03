algoritmo "SuperContador"
var
   Cont, Op: Inteiro
inicio
  Repita
     EscrevaL ("")
     EscrevaL ("----------------")
     EscrevaL (" SUPER CONTADOR ")
     EscrevaL ("----------------")
     EscrevaL ("")
     EscrevaL ("================")
     EscrevaL ("|     MENU     |")
     EscrevaL ("================")
     EscrevaL ("| [1] De 0 a 10|")
     EscrevaL ("| [2] De 10 a 0|")
     EscrevaL ("| [3] Sair     |")
     EscrevaL ("================")
     Leia (Op)
     Escolha Op
        Caso 1
           Cont <- 1
           Repita
                 Escreva (Cont, "..")
                 Cont <- Cont + 1
           Ate (Cont > 10 )
        Caso 2
           Cont <- 10
           Repita
                 Escreva (Cont, "..")
                 Cont <- Cont - 1
           Ate (Cont < 1)
        Caso 3
           Escreva ("Saindo...")
        Caso 4
           Escreva ("CÓDIGO INVÁLIDO")
     FimEscolha
  Ate (Op = 3)
fimalgoritmo