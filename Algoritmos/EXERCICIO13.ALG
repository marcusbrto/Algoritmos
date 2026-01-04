Algoritmo "exercicio13"
Var
      salario, aumento : real
procedimento soma(VAR S : real)
inicio
       aumento <- S + (S * 15 / 100)
        escreva("Novo salário com 15% de aumento: R$", aumento)
fimprocedimento
Inicio
        escreva("Escreva o salário: ")
        leia(salario)
        soma(salario)
Fimalgoritmo