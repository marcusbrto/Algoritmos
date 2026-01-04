Algoritmo "exercicio2"

Var

   ano_atual, ano_nasci, idade : inteiro

Inicio

   Escreva("Ano Atual (yyyy): ")
   leia (ano_atual)
   Escreva("Ano de Nascimento (yyyy): ")
   leia (ano_nasci)
   idade <- (ano_atual - ano_nasci)
   se (idade >= 18)então
      escreval("Você está apto para dirigir")
   senao
      escreval("Você não está apto para dirigir")
   fimse
   Escreva("Sua idade é",idade," anos!")

Fimalgoritmo