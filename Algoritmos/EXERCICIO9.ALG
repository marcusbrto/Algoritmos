Algoritmo "semnome"

Var

   nota1,nota2,media : real

Inicio
   escreva("Escreva a primeira nota: ")
   leia (nota1)
   escreva("Escreva a segunda nota: ")
   Leia (nota2)
   media <- (nota1 + nota2) / 2
   Escreval("Primeira nota: ",nota2)
   Escreval("Segunda nota: ",nota1)
   Escreval("---------------------------")
   Escreval("MEDIA :",media:4:2)
   se (media >= 9)entao
      escreva("Voce tirou nota A")
   senao
      se (media >= 8)entao
         escreva("Voce tirou nota B")
      senao
         se (media >= 7)entao
            escreval("Voce tirou nota C")
            escreva("Aluno em recuperação")
         senao
            se (media >= 6)entao
               escreval("Voce tirou nota D")
               escreva("Aluno em recuperação")
            senao
               se (media >= 5)entao
                  escreval("Voce tirou nota E")
                  escreva("Aluno em recuperação")
               senao
                  se (media < 5)entao
                     escreva("Voce tirou nota F")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo