algoritmo "Parcelamento de Empr�stimo"
var
   Emprestimo, Juros, Total, Montante: real
   Parcelas: inteiro
   Nome: caractere
   
inicio
   Escreva ("Ol�, qual o seu nome? ")
   Leia (Nome)
   Escreva ("Qual o valor do empr�stimo? R$ ")
   Leia (Emprestimo)
   Juros <- ( Emprestimo * 20 ) / 100
   Montante <- Juros + Emprestimo
   Escreval ("O valor do seu empr�stimo ficar�", Montante, " com 20% de juros.")
   Escreva ("Em quantas parcelas voc� deseja pagar? ")
   Leia (Parcelas)
   Total <- Montante / Parcelas
   Escreva ("O Sr.(a)", Nome, " ir� pagar um valor de", Total, " em cada parcela.")
fimalgoritmo