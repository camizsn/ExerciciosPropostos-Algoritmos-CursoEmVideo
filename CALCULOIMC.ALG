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
        Escreval ("Você está muito abaixo do seu peso ideal.")
     Senao
          Se (IMC >= 17) e (IMC < 18.5) entao
             Escreval ("Você está abaixo do seu peso ideal.")
          Senao
               Se (IMC >= 18.5) e (IMC < 25) entao
                  Escreval ("Você está no seu peso ideal.")
               Senao
                    Se (IMC >= 25) e (IMC < 30) entao
                       Escreval ("Você está em sobrepeso.")
                    Senao
                         Se (IMC >= 30) e (IMC < 35) entao
                            Escreval ("Você está com obesidade.")
                         Senao
                              Se (IMC >= 35) e (IMC <40) entao
                                 Escreval ("Você está com obesidade severa.")
                              Senao
                                   EscrevaL ("Você está com obesidade mórbida.")
                              FimSe
                         FimSe
                    FimSe
               FimSe
          FimSe
     FimSe
      Escreval ("-----------------------------")
fimalgoritmo