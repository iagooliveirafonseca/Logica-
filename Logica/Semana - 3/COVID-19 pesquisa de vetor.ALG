Algoritmo "Covid-19"

Var
   Paises: vetor[0..14] de caracter
   Casos: vetor[0..14] de inteiro
   Mortes: vetor[0..14] de inteiro
   posicao: inteiro
   contador: inteiro
   pais : inteiro
Inicio
   Para contador de 0 ate 14 passo 1 faca
      Escreva ("País: ")
      Leia (paises[contador])
      Escreva ("Casos: ")
      Leia (casos[contador])
      Escreva ("Mortes: ")
      Leia (mortes[contador])

   Fimpara
   escreval ("escreva o pais que está procurando")
 leia (pais)
 posicao <- 0

 enquanto ( posicao <10) e ( paises[posicao] <> pais) faca
 posicao <- posicao +1
 fimenquanto

 se paises[posicao]= pais entao
 escreval (" o numero foi encontrado na posição" ,posicao)
 senao
 escreval (" nao encontrado na Array")
 fimse


Fimalgoritmo