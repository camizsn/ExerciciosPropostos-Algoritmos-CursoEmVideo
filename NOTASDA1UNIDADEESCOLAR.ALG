algoritmo "Notasda1UnidadeEscolar"
var
    N1, N2, N3, M: Real
inicio
    Escreval ("-----------------------------")
    Escreval ("Col�gio Madre Savina Petrilli")
    Escreval ("-----------------------------")
    Escreval ("                             ")
    Escreva ("Teste: ")
    Leia (N1)
    Escreva ("Prova: ")
    Leia (N2)
    Escreva ("Trabalhos e atividades: ")
    Leia (N3)
    Escreval ("-----------------------------")
    M <- (N1 + N2 +N3) / 3
    Escreval ("M�dia: ", M:3:1)
    Se (M >= 7) entao
         Escreval ("Aluno (a) APROVADO")
    Senao
         Se (M >= 5) e (M < 7) entao
            Escreval ("Aluno (a) em RECUPERA��O")
         Senao
            Escreval ("Aluno(a) REPROVADO")
         FimSe
    Escreval ("-----------------------------")
    FimSe
fimalgoritmo