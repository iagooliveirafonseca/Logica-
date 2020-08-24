Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/08/2020
Var
   // Seção de Declarações das variáveis
   v1: vetor[0..9] de inteiro
   a : inteiro
   b : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para a de 0 ate 9 faca
      escreval ("escreva alguns numeros:")
      leia (v1[a])
   fimpara
   escreval ("somando os valores 1 por 1:")
   para a de 0 ate 9 faca
      b <- b + v1 [a]
      escreval (b)
   fimpara
Fimalgoritmo