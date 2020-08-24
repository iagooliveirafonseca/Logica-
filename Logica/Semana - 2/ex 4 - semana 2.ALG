Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/08/2020
Var
// Seção de Declarações das variáveis
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
escreval ("Média = " , media)
escreval (" maior valor = " , maior)
escreval (" menor valor = " , menor)
Fimalgoritmo