Algoritmo "Covid-19"

Var
   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   Contador, soma, morte_mediana, caso_mediana: inteiro
   Pais_mediana: caracter
   media: real

Inicio
   Para contador de 0 ate 14 passo 1 faca
      Escreva ("Pa�s: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])
      Soma <- soma + casos[contador]
      //mediana = n�mero central de um l
      Se contador=7 entao    //mediana
         Pais_mediana <- paises[contador]
         Caso_mediana<-casos[contador]
         Morte_mediana<-mortes[contador]
      Fimse
   Fimpara
   Media<- soma/15
   Escreval ("M�dia casos: ", media)
   Escreval ("Mediana - Pais: ", pais_mediana, " Casos: ", caso_mediana, " Mortes: ", morte_mediana)
   //imprimindo a tabela
   Para contador de 0 ate 14 faca
      Escreval ("Pa�s: ", paises[contador], " Casos: ", casos[contador], " Mortes : ", mortes[contador])

 fimpara
Fimalgoritmo