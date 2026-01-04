Algoritmo "ESCOLHENDO_PESSOAS"
Var
   sair, sexo:caractere
   loira,idade, D,Cast,pessoas:inteiro
Inicio
   Cast <- 0
   loira <- 0
   pessoas <- 0
   repita
      EscrevaL("=========================")
      Escreval("    SELETOR DE PESSOAS   ")
      EscrevaL("=========================")
      Escreva("Qual o Sexo? [M/F] ")
      leia(sexo)
      Escreva("Qual a Idade? ")
      leia(idade)
      EscrevaL("Qual a cor do Cabelo")
      EscrevaL("-------------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      EscrevaL("-------------------------")
      leia(D)
      Se (idade <= 0)entao
      EscrevaL("Não pode número negativo, por favor comece do início")
      pessoas <- pessoas - 1
      fimse
      Escreva("Deseja continuar? [S/N] ")
      leia(sair)
      LimpaTela
      Se (sexo = "M") ou (sexo = "F")entao
      pessoas <- pessoas + 1
      fimse
      Se (D = 2) e (sexo = "M") e (idade >= 18) entao
         Cast <- Cast + 1
      fimse

      Se (D = 3) e (sexo = "F") e (idade >= 25) e (idade <= 30) entao
         loira <- loira + 1
      fimse

   ate(sair = "N")
   EscrevaL("-------------------------------------------------")
   Escreval("Tiveram ",Cast," castanhos!")
   Escreval("Tiveram ",loira," loiras entre 25 e 30!")
   Escreval("Total de pessoas: ",pessoas)
   EscrevaL("-------------------------------------------------")
Fimalgoritmo