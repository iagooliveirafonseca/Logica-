Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   a,b,c : vetor [0..2] de inteiro
   indice1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para indice1 de 0 ate 2 faca
      escreval (" digite 3 numeros:")
      leia (a[indice1])
   fimpara

   para indice1 de 0 ate 2 faca
      escreval (" escreva outros 3 numeros:")
      leia (b[indice1])
   fimpara
   para indice1 de 0 ate 2 faca
      c[indice1] <-  a[indice1] + b [indice1]
   fimpara
   escreval ("somando os vetores 1 e 2")
   para indice1 de 0 ate 2 faca
   escreval ( c[indice1] )
   fimpara

Fimalgoritmo