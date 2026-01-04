algoritmo "exercicio24"
var
   distancia : inteiro
   valor : real
inicio
   Escreva("Qual distância o passageiro deseja percorrer em Km: ")
   leia (distancia)
   se (distancia < 200 ) entao
      valor <- distancia * 0.50
   senao
      valor <- distancia * 0.45
   fimse
   escreva("O valor será ",valor)
fimalgoritmo