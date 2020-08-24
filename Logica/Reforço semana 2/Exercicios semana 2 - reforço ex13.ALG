Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
   // Seção de Declarações das variáveis
   s : vetor [0..9] de inteiro
   a : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para a de 0 ate 9 faca
      escreval (" escreva alguns numeros: ")
      leia (s[a])
   fimpara
   escreval ("a ordem em que você escreveu foi:")
   para a de 0 ate 9 faca
      escreva (s[a])
   fimpara

Fimalgoritmo