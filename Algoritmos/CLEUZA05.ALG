Algoritmo "Cleuza05"


Var
          emprestimo,juros, valor_parcelado,valor_total:real
          parcelas:inteiro

Inicio
           Escreva("Quanto você quer de emprestimo? ")
           leia(emprestimo)
           juros <- (emprestimo * 20 / 100)
           valor_total   <- (juros + emprestimo)
           Escreva("Vai dividir em quantas vezes? ")
           leia (parcelas)
           valor_parcelado <-   (valor_total / parcelas)
           Escreva("Com juros de 20%, você pagará ",parcelas," vezes de " ,valor_parcelado," reais!")
           
Fimalgoritmo