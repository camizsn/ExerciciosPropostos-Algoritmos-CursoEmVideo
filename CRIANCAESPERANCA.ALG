algoritmo "CriancaEsperanca"
var
   D: Inteiro
   Valor: Real
inicio
      Escreval ("----------------------")
      Escreval ("CRIAN�A ESPERAN�A 2023")
      Escreval ("----------------------")
      Escreval ("                      ")
      Escreval ("Muito obrigada por ajudar:")
      Escreval ("[1] para doar R$10")
      Escreval ("[2] para doar R$20")
      Escreval ("[3] para doar R$30")
      Escreval ("[4] para doar outros valores")
      Escreval ("[5] para cancelar")
      Leia (D)
      Escolha (D)
              Caso 1
                  Valor <- 10
              Caso 2
                   Valor <- 20
              Caso 3
                   Valor <- 30
              Caso 4
                   Escreva ("Qual o valor da doa��o? R$ ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
      FimEscolha
      Escreval ("                            ")
      Escreval ("----------------------------")
      Escreval ("SUA DOA��O FOI DE R$", Valor)
      Escreval ("MUITO OBRIGADO!")
      Escreval ("----------------------------")
      

fimalgoritmo