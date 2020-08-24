Algoritmo "invertendo
"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis
numA : real
numB : real
invertendo : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

escreval  ("O primeiro valor que você digitou é: ", numA)
escreval  ("O segundo valor que você digitou é: ", numB)

Fimalgoritmo