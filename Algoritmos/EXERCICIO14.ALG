Algoritmo "exercicio14"
Var
    km, dias,valordia, valorkm, valortotal : real
Inicio
      escreva("Quantidade de KMs percorridos: ")
      leia(km)
      escreva("Quantos dias o carro esteve alugado? ")
      leia(dias)
      valordia <- (90 * dias)
      valorkm <- km  * 0.20
      valortotal <- valordia + valorkm
      escrevaL("Valor dia: ",valordia)
      escrevaL("Valor KM: ",valorkm)
      escrevaL("Valor total: ",valortotal:5:2)
Fimalgoritmo