Algoritmo "Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2020
Var
   // Seção de Declarações das variáveis
   numeros : vetor [1..3, 1..3] de inteiro
   i,j : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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