algoritmo "exercicio22"
var
   anoNasci, idade, falta : inteiro
inicio
   Escreva("Qual seu ano de nascimento? ")
   Leia(anoNasci)
   idade <- (2025 - anoNasci)
   falta <- 18 - idade
   se(idade < 18) entao
      escreva("Você não tem idade para se alistar, faltam ", falta," anos.")
   senao
   se(idade >= 18)entao
      escreva("Você tem idade para se alistar, já podia ter se alistado a ", falta," anos.")
   fimse
   fimse
fimalgoritmo