Algoritmo "Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [1..3, 1..3] de inteiro
   i,j : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreval ("escreva alguns numeros:")
         leia (numeros[i,j])
      fimpara
   fimpara
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva (numeros [i,j])
      fimpara
      escreval ()
   fimpara
Fimalgoritmo