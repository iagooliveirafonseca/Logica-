Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
   // Se��o de Declara��es das vari�veis
   v1: vetor [0..9] de inteiro
   a : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para a de 0 ate 9 faca
      escreval (" escreva alguns numeros: ")
      leia (v1[a])
   fimpara
   escreval ("a ordem contr�ria que voc� escreveu foi:")
   para a de 9 ate 0 passo -1 faca
      escreva (v1[a])
   fimpara

Fimalgoritmo