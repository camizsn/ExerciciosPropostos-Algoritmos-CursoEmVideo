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
      Escreva ("Qual o nome do(a) funcion�rio(a)? ")
      Leia (Nome)
      Escreva ("Qual o sal�rio do(a) funcion�rio(a)? R$ ")
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
      Escreval ("O novo sal�rio de ", Nome," ser� de R$", NSal5:2,".")
      Escreval ("------------------------------------------------")
      
fimalgoritmo