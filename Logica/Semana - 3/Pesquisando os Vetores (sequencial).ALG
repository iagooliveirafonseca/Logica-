Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/08/2020
Var
// Se��o de Declara��es das vari�veis 
 a : vetor[1..10] de inteiro
 numeros, num, posicao : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 para numeros de 1 ate 10 faca
 escreval (" escreva varios numeros")
 leia (a[numeros])
 fimpara
 escreval ("escreva o numero que est� procurando")
 leia (num)
 posicao <- 1

 enquanto ( posicao <10) e ( a[posicao] <> num) faca
 posicao <- posicao +1
 fimenquanto
 
 se a[posicao]= num entao
 escreval (" o numero foi encontrado na posi��o" ,posicao)
 senao
 escreval (" nao encontrado na Array")
 fimse



Fimalgoritmo
