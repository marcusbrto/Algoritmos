algoritmo "exercicio15"
var
      dias : inteiro
procedimento somar_salario(dias : inteiro)
var
     R, R2 : INTEIRO
inicio
      R <- 8 * 25
      R2 <- R * dias
      Escreva("Salário: ",R2," reais!")
fimprocedimento
inicio
        escreva("Dias trabalhados: ")
        leia(dias)
        somar_salario(dias)
fimalgoritmo