algoritmo "exercicio17"
var
      valor_velocidade, excesso,multa : inteiro
      
procedimento calculo(valor : inteiro)

inicio

      se (valor_velocidade > 80) entao
       excesso <- valor_velocidade - 80
       multa <- excesso * 5
       escrevaL("Você foi multado")
       escrevaL("Você passou do limite permitido: ",excesso," km")
       EscrevaL("Valor da multa: R$ ", multa)
       fimse
       
fimprocedimento
inicio
       escreva("A Qual velocidade você estava? ")
       leia(valor_velocidade)
       calculo(valor_velocidade)
fimalgoritmo