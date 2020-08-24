Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
// Seção de Declarações das variáveis 
a : vetor [1..5] de inteiro
b : vetor [6..10] de inteiro
c: vetor [1..10] de inteiro
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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