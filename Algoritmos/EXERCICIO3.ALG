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
         escrevaL("Aluno(a) reprovado!")
         fimse
         EscrevaL("Sua média é: ",resultado)


Fimalgoritmo