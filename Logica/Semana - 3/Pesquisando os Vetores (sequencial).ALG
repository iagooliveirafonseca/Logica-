Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Seção de Declarações das variáveis 
 a : vetor[1..10] de inteiro
 numeros, num, posicao : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 para numeros de 1 ate 10 faca
 escreval (" escreva varios numeros")
 leia (a[numeros])
 fimpara
 escreval ("escreva o numero que está procurando")
 leia (num)
 posicao <- 1

 enquanto ( posicao <10) e ( a[posicao] <> num) faca
 posicao <- posicao +1
 fimenquanto
 
 se a[posicao]= num entao
 escreval (" o numero foi encontrado na posição" ,posicao)
 senao
 escreval (" nao encontrado na Array")
 fimse



Fimalgoritmo
