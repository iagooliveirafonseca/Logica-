Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   a,b : vetor [1..3] de inteiro
   indice1 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Vetor1")
   escreval(--------)
   escreval ()

   para indice1 de 1 ate 3  faca
      escreval ("escreva 3 números:" )
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