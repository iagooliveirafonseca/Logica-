Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Se��o de Declara��es das vari�veis
   a,b : vetor [1..3] de inteiro
   indice1 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Vetor1")
   escreval(--------)
   escreval ()

   para indice1 de 1 ate 3  faca
      escreval ("escreva 3 n�meros:" )
      leia (a[indice1])
   fimpara
   escreval ()
   escreval ("copiando para o vetor 2......")
   escreval ()
   escreval ("Vetor 2")
   para indice1 de 1 ate 3 faca
      b[indice1] <- a[indice1]
      escreval (b[indice1])
   fimpara


Fimalgoritmo