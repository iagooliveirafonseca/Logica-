Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Se��o de Declara��es das vari�veis
numero,soma,menor, maior , contador :inteiro
media : real


Inicio
menor <- 999999
para contador de 1 ate 10 faca
 escreva ("digite um numero:")
 leia (numero)
 soma <- soma + numero
 se numero > maior entao
 maior <- numero
 fimse

 se numero < menor entao
    menor <- numero
 fimse
 fimpara

media <- soma/10
escreval ("M�dia = " , media)
escreval (" maior valor = " , maior)
escreval (" menor valor = " , menor)
Fimalgoritmo