Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Se��o de Declara��es das vari�veis 
a : vetor [1..5] de inteiro
b : vetor [6..10] de inteiro
c: vetor [1..10] de inteiro
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval (" Vetor 1")
escreval (----------)
escreval ()
para i de 1 ate 5 faca
      escreval (" digite 3 numeros:")
      leia (a[i])

   fimpara

escreval ("vetor 2")
escreval (---------)
escreval ()

   para i de 6 ate 10 faca
      escreval (" escreva outros 3 numeros:")
      leia (b[i])
fimpara

para i de 1 ate 5 faca
c[i] <- a[i]

fimpara
 para i de 6 ate 10 faca
c[i] <- b[i]

fimpara
para i de 1 ate 10 faca
  escreval (c[i])

fimpara


Fimalgoritmo