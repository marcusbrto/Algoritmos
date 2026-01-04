Algoritmo "EXERCICIO8"

Var

   numero1,numero2:inteiro

Inicio

   Escreva("Digite um número: ")
   Leia (numero1)
   Escreva("Digite outro número: ")
   Leia (numero2)
   EscrevaL("Os números digitados foram ",numero1," e",numero2)
   se (numero1 = numero2)entao
      escreva("Números iguais")
   senao
      se (numero1 > numero2)entao
         escreva("Primeiro é maior")
      senao
         se (numero1 < numero2)entao
            escreva("Segundo é maior")
         fimse
      fimse
   fimse

Fimalgoritmo