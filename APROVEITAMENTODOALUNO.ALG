algoritmo "MediaEAproveitamentoDoAluno"
var
   N1, N2, N3, M: Real
inicio
      Escreval ("-----------------------------")
      Escreval ("COLÉGIO MADRE SAVINA PETRILLI")
      Escreval ("-----------------------------")
      Escreval ("                             ")
      Escreva ("Nota da prova: ")
      Leia (N1)
      Escreva ("Nota do teste: ")
      Leia (N2)
      Escreva ("Nota de trabalho e atividades: ")
      Leia (N3)
      M <- (N1 + N2 + N3) / 3
      Escreval ("                             ")
      Escreval ("-----------------------------")
      Escreval ("Média: ", M:3:1)
      Se (M = 10) e (M >= 9) entao
         Escreval ("Aproveitamento: A")
         Senao
              Se (M < 9) e (M >= 8) entao
                 Escreval ("Aproveitamento: B")
              Senao
                   Se (M < 8 ) e (M >= 7) entao
                      Escreval ("Aproveitamento: C")
                   Senao
                        Se (M < 7) e (M >= 6) entao
                           Escreval ("Aproveitamento: D")
                        Senao
                             Se (M < 6) e (M >= 5) entao
                                Escreval ("Aproveitamento: E")
                             Senao
                                  Escreval ("Aproveitamento: F")
                             FimSe
                        FimSe
                   FimSe
              FimSe
      FimSe
      Escreval ("-----------------------------")
fimalgoritmo