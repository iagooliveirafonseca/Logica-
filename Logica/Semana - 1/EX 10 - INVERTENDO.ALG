Algoritmo "invertendo
"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis
numA : real
numB : real
invertendo : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("invertendo os numeros")
escreval (-----------------------)
escreval ()

escreval (" digite um numero:")
leia (numA)
escreval (" digite um outro numero:")
leia (numB)

invertendo <- numA
numA <- numB
numB <- invertendo

escreval  ("O primeiro valor que voc� digitou �: ", numA)
escreval  ("O segundo valor que voc� digitou �: ", numB)

Fimalgoritmo