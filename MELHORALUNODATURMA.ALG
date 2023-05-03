algoritmo "MelhorAlunoDaTurma"
var
   QA, Cont: Inteiro
   N, maiorN: Real
   A, melhorA: Caractere
inicio
      EscrevaL ("-----------------------------")
      EscrevaL ("COLÉGIO MADRE SAVINA PETRILLI")
      EscrevaL ("-----------------------------")
      EscrevaL ("                             ")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (QA)
      Cont <- 1
      EscrevaL ("                           ")
      Enquanto (Cont <= QA)faca
               EscrevaL ("----------------")
               EscrevaL ("Aluno", Cont)
               Escreva ("Nome do aluno: ")
               Leia (A)
               Escreva ("Nota de ", A,": ")
               Leia (N)
               Se (N > maiorN) entao
                  maiorN <- N
                  melhorA <- A
               FimSe
               Cont <- cont +1
      FimEnquanto
      EscrevaL ("                           ")
      EscrevaL ("-----------------------------")
      EscrevaL ("O(a) aluno(a) com melhor aproveitamento foi ", A," com a nota de ", maiorN:3:1)
      
fimalgoritmo