algoritmo "exercicio16"
var
   qCig, qAnos, dias_fumando, total_cigarros, minutos_perdidos: inteiro
   dias_perdidos: real
inicio
   EscrevaL("================================")
   EscrevaL("==== C A L C U L O = W E E D====")
   EscrevaL("================================")
   EscrevaL ("Quantos cigarros são fumados por dia? ")
   leia (qCig)
   EscrevaL ("A Quantos anos você fuma? ")
   leia (qAnos)
   dias_fumando <- (qAnos * 365)
   total_cigarros <- qCig * dias_fumando
   minutos_perdidos <- total_cigarros * 10
   dias_perdidos <- minutos_perdidos / 1440
    Escreva("Voce perdeu aproximadamente ", dias_perdidos:5:2, " dias de vida.")
fimalgoritmo