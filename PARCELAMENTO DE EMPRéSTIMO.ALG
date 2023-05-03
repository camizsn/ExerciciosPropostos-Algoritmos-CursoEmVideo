algoritmo "Parcelamento de Empréstimo"
var
   Emprestimo, Juros, Total, Montante: real
   Parcelas: inteiro
   Nome: caractere
   
inicio
   Escreva ("Olá, qual o seu nome? ")
   Leia (Nome)
   Escreva ("Qual o valor do empréstimo? R$ ")
   Leia (Emprestimo)
   Juros <- ( Emprestimo * 20 ) / 100
   Montante <- Juros + Emprestimo
   Escreval ("O valor do seu empréstimo ficará", Montante, " com 20% de juros.")
   Escreva ("Em quantas parcelas você deseja pagar? ")
   Leia (Parcelas)
   Total <- Montante / Parcelas
   Escreva ("O Sr.(a)", Nome, " irá pagar um valor de", Total, " em cada parcela.")
fimalgoritmo