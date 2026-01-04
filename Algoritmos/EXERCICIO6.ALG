Algoritmo "teste"
Var
   Nota01, Nota02, Media : Real

Inicio

   Escreva("Informe a primeira nota: ")
   Leia (Nota01)
   Escreva("Informe a segunda nota: ")
   Leia (Nota02)
   Media <- (Nota01 + Nota02) / 2
   EscrevaL ("Sua média é ",Media)
   Se (Media >= 9)então
      escreva("Aluno(a) aprovado(a)! Sua classificação é A")
   Senao
      Se (Media >= 8)então
         escreva("Aluno(a) aprovado(a)! Sua classificação é B")
      Senao
         Se (Media >= 7)então
            escreva("Aluno(a) aprovado(a)! Sua classificação é C")
         Senao
            Se (Media >= 6)então
               escreva("Aluno(a) reprovado(a)! Sua classificação é D")
            Senao
               Se (Media >= 5)então
                  escreva("Aluno(a) reprovado(a)! Sua classificação é E")
               Senao
                  Se (Media < 5)então
                     escreva("Aluno(a) reprovado(a)! Sua classificação é F")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
Fimalgoritmo