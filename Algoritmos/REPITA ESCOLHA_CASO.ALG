algoritmo "REPITA ESCOLHA_CASO"
var
   opcao : inteiro
inicio
    //todo repita tem que ter o seu ATÉ
   Repita
      EscrevaL("Por favor, selecione uma opção")
      Escreval("1 - Iniciar atendimento")
      Escreval("2 - Acompanhar meu pedido")
      Escreval("3 - Falar com atendente")
      Leia(opcao)
   até (opcao > 0)  e (opcao <= 3)
   // aqui precisa usar o operador E para ele ficar
   //preso no loop pois as duas precisam ser verdadeiras
      Escolha(opcao)
         caso 1
            Escreval("Vamos iniciar seu atendimento")

         caso 2
            Escreval("Vamos acompanhar o pedido")

         caso 3
            Escreval("Você será encaminhado para um atendente")

         OutroCaso
            Escreval("Opção Inválida")
      FimEscolha

fimalgoritmo