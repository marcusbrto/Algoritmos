Algoritmo "exercicio08"
Var
   distancia, km, hm, dam, m, dm, cm, mm : real
Inicio
     escreva("Digite uma distância em metro: ")
     leia (distancia)
     km <- distancia  / 1000
     hm <- distancia / 100
    dam <- distancia / 10
      m <- distancia
     dm <- distancia * 10
     cm <- distancia * 100
     mm <- distancia * 1000
     escrevaL("A distância de ", distancia," corresponde a: ")
     escrevaL(km,"       ", hm,"       ", dam)
     escrevaL(dm,"       ", cm,"       ", mm )
Fimalgoritmo