algoritmo "CarteiradeHabilitacao"
var
    ano_nasc, ano_at, idade: inteiro
inicio
     Escreval ("------------------------")
     Escreval ("Departamento de Trânsito")
     Escreval ("------------------------")
     Escreva ("Ano atual: ")
     Leia (ano_at)
     Escreva ("Ano de Nascimento: ")
     Leia (ano_nasc)
     Idade <- ano_at - ano_nasc
     Escreval ("                      ")
     Escreval ("--------STATUS--------")
     Escreval ("                      ")
     Escreval ("Idade: ", Idade, " anos")
     Se (Idade >= 18) entao
        Escreval ("Apto a tirar a carteira de habilitação")
     Senao
          Escreval ("Inapto a tirar a carteira de habilitação")
     FimSe
     Escreval ("                      ")
     Escreval ("----------------------")
fimalgoritmo