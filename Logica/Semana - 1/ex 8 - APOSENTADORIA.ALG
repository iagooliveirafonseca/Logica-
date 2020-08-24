Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
nome : caractere
idade : inteiro
calculo: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("quanto tempo para se aposentar")
escreval (--------------------------------)
escreval ()

escreval (" qual o seu nome?")
leia (nome)
escreval (" quantos anos você tem?")
leia (idade)
se idade <18 entao
escreval ("você ainda é muito novo!")
senao idade >18
calculo <- (65 - idade)
escreval("" ,nome, " ainda faltam"  ,calculo ,  "anos para você se aposentar")
fimse

Fimalgoritmo