Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numeros: vetor [0..19] de inteiro
   impar, par, mais, menos, aux: inteiro

Inicio
   para aux de 0 ate 19 faca
      escreval ( "escreva alguns numeros")
      leia (numeros[aux])
   fimpara

   para aux de 0 ate 19 faca
      se numeros[aux] %2=0 entao
         par <- par +1
      senao
      impar <- impar +1
      fimse

      se numeros [aux] > 50 entao
         mais <- mais +1
      senao

         se numeros [aux] < 7 entao
            menos <- menos +1
         fimse
      fimse
   fimpara
   escreval("voc� digitou ", par, " numeros pares")
   escreval("voc� digitou ", impar, " numeros impares")
   escreval("voc� digitou ", mais, " numeros maiores que 50")
   escreval("voc� digitou ", menos, " numeros menores que 7")

Fimalgoritmo
