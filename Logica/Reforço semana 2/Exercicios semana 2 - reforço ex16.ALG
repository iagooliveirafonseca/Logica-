Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
   // Seção de Declarações das variáveis
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
   escreval("você digitou ", par, " numeros pares")
   escreval("você digitou ", impar, " numeros impares")
   escreval("você digitou ", mais, " numeros maiores que 50")
   escreval("você digitou ", menos, " numeros menores que 7")

Fimalgoritmo
