Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
idade : inteiro
calculo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("quanto tempo para se aposentar")
escreval (--------------------------------)
escreval ()

escreval (" qual o seu nome?")
leia (nome)
escreval (" quantos anos voc� tem?")
leia (idade)
se idade <18 entao
escreval ("voc� ainda � muito novo!")
senao idade >18
calculo <- (65 - idade)
escreval("" ,nome, " ainda faltam"  ,calculo ,  "anos para voc� se aposentar")
fimse

Fimalgoritmo