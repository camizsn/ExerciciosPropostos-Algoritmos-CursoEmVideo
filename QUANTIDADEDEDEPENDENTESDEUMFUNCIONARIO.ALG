algoritmo "QuantidadeDeDependentesDeUmFuncionario"
var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
inicio
      Escreval ("------------------")
      Escreval ("EMPRESA ABERBARCAM")
      Escreval ("------------------")
      Escreval ("                  ")
      Escreva ("Qual o nome do(a) funcionário(a)? ")
      Leia (Nome)
      Escreva ("Qual o salário do(a) funcionário(a)? R$ ")
      Leia (Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NSal <- Sal + (Sal*5/100))
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 5
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval ("                  ")
      Escreval ("------------------------------------------------")
      Escreval ("O novo salário de ", Nome," será de R$", NSal5:2,".")
      Escreval ("------------------------------------------------")
      
fimalgoritmo