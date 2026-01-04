algoritmo "exercicio19"
var
     nota1, nota2 : real
procedimento soma(N1,N2 : real)
var
   media : real
inicio
      media <- (N1 + N2) / 2
      se (media >= 7)entao
      escrevaL("Seu aproveitamento foi bom!")
      Escreval("Sua média foi de ",media," :D")
      fimse
fimprocedimento
inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a seguna nota: ")
      leia (nota2)
      soma(nota1,nota2)
fimalgoritmo