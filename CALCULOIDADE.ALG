algoritmo "CalculoIdade"
var
   Ano_Atual, Ano_Nasc, Idade: inteiro

inicio
   Escreva ("Em que ano estamos? ")
   Leia (Ano_Atual)
   Escreva ("Em que ano voo� nasceu? ")
   Leia (Ano_Nasc)
   Idade <- Ano_Atual - Ano_Nasc
   Escreva ("Em", Ano_Atual, " voc� ter�", Idade, " anos")
   Se (idade >= 21) entao
     Escreval (" e j� ter� atingido a maioridade.")
   Senao
     Escreva (" e voc� ainda ser� menor de idade.")
   FimSe
fimalgoritmo