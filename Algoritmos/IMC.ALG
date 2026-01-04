Algoritmo "IMC"

Var
   quilo, altura, IMC : real

Inicio
   Escreva("Qual sua massa (Kg): ")
   Leia(quilo)

   Escreva("Qual sua altura (m): ")
   Leia(altura)

   IMC <- quilo / (altura ^ 2)

   Escreva("Seu IMC é: ", IMC:4:2)

   Se (IMC < 18.5) Entao
      Escreva(" Você está abaixo do peso")
   Senao
      Se (IMC < 25) Entao
         Escreva(" Você está normal")
      Senao
         Se (IMC < 30) Entao
            Escreva(" Sobrepeso")
         Senao
            Se (IMC < 35) Entao
               Escreva(" Obesidade grau I")
            Senao
               Se (IMC < 40) Entao
                  Escreva(" Obesidade grau II")
               Senao
                  Escreva(" Obesidade grau III (Mórbida)")
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe

FimAlgoritmo

