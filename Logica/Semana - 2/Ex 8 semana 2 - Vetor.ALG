Algoritmo "Covid-19"

Var

   indice1: inteiro
   a1: vetor [1..15] de caracter
   casos, mortes: vetor [1..15] de inteiro
   porcentagem: vetor [1..15] de real
   ss: real


Inicio

   para indice1 de 1 ate 15 faca
      escreval("diga um pais")
      leia(a1[indice1])
      escreval("casos confirmados desse pais")
      leia(casos[indice1])
      escreval("mortes desse pais")
      leia(mortes[indice1])
      ss <- ss + casos[indice1]
   fimpara

   escreval("Pais: | Casos: | Mortes:")
   para indice1 de 1 ate 15 faca
   escreval(a1[indice1], casos[indice1], mortes[indice1])
   fimpara

   escreval("media de casos mundial: ", ss\15)
   escreva("mediana: ", a1[8], casos[8], mortes[8])

   para indice1 de 1 ate 15 faca
      porcentagem[indice1] <- (mortes[indice1]/casos[indice1])*100
      escreval ("em ", a1[indice1], " as mortes chegaram a ", porcentagem[indice1], "%")
   fimpara

Fimalgoritmo