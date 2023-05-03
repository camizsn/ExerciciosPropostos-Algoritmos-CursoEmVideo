algoritmo "CalculoIdade"
var
   Ano_Atual, Ano_Nasc, Idade: inteiro

inicio
   Escreva ("Em que ano estamos? ")
   Leia (Ano_Atual)
   Escreva ("Em que ano vooê nasceu? ")
   Leia (Ano_Nasc)
   Idade <- Ano_Atual - Ano_Nasc
   Escreva ("Em", Ano_Atual, " você terá", Idade, " anos")
   Se (idade >= 21) entao
     Escreval (" e já terá atingido a maioridade.")
   Senao
     Escreva (" e você ainda será menor de idade.")
   FimSe
fimalgoritmo