algoritmo "CalculoIMC"
var
   M, H, IMC: real
inicio
     Escreval ("-----------------------------")
     Escreval ("            IMC              ")
     Escreval ("-----------------------------")
     Escreva ("Massa (Kg): ")
     Leia (M)
     Escreva ("Altura (m): ")
     Leia (H)
     IMC <- M / (H^2)
     Escreval ("-----------------------------")
     Escreval ("IMC: ", IMC:4:2)
     Se (IMC < 17) entao
        Escreval ("Voc� est� muito abaixo do seu peso ideal.")
     Senao
          Se (IMC >= 17) e (IMC < 18.5) entao
             Escreval ("Voc� est� abaixo do seu peso ideal.")
          Senao
               Se (IMC >= 18.5) e (IMC < 25) entao
                  Escreval ("Voc� est� no seu peso ideal.")
               Senao
                    Se (IMC >= 25) e (IMC < 30) entao
                       Escreval ("Voc� est� em sobrepeso.")
                    Senao
                         Se (IMC >= 30) e (IMC < 35) entao
                            Escreval ("Voc� est� com obesidade.")
                         Senao
                              Se (IMC >= 35) e (IMC <40) entao
                                 Escreval ("Voc� est� com obesidade severa.")
                              Senao
                                   EscrevaL ("Voc� est� com obesidade m�rbida.")
                              FimSe
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
      Escreval ("-----------------------------")
fimalgoritmo