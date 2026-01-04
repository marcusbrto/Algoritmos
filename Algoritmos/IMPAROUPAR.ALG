Algoritmo "IMPAROUPAR"

Var

   numero, tipo_numero:inteiro

Inicio

   Escreva("Informe uma número: ")
   Leia (numero)
   tipo_numero <- (numero % 2)
   se (tipo_numero = 1)entao
      escreva("Seu número ",numero," é IMPAR")
   senao
      escreva("Seu número ",numero," é PAR")
   FimSe

Fimalgoritmo