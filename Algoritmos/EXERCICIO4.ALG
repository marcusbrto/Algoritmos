Algoritmo "EXERCICIO3"

Var

   nota1, nota2, resultado: real

Inicio
   Escreva("Primeira Nota: ")
   leia(nota1)
   Escreva("Segunda Nota: ")
   leia(nota2)
   resultado <- (nota1 + nota2)/2
   se(resultado >= 7)então
      escrevaL("Aluno(a) aprovado!")
   senao
     Se (resultado >= 5) e (resultado < 7)entao
      escrevaL("Aluno(a) em recuperação!")
   senao
      escrevaL("Aluno(a) reprovado!")
   EscrevaL("Sua média é: ",resultado)
   fimse
   fimse


Fimalgoritmo