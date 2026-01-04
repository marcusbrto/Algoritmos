Algoritmo "EXERCICIO5"
Var
   Nota1, Nota2 : Inteiro
   Media: Real


Inicio
   EscrevaL("-------------------------")
   EscrevaL("  CLASSIFICAÇÃO ESCOLAR  ")
   EscrevaL("-------------------------")
   Escreva("Informe a primeira nota: ")
   Leia(Nota1)
   Escreva("Informe a segunda nota: ")
   Leia(Nota2)
   Media  <- (Nota1 + Nota2)/2
   Se (Media >= 7)entao
      EscrevaL("Você foi APROVADO!")
   senao
      Se (resultado >= 5) e (resultado < 7)entao
         escrevaL("Aluno(a) em recuperação!")
      senao
         escrevaL("Aluno(a) reprovado!")
   FimSe
Fimalgoritmo