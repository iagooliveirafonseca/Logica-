Algoritmo "numero maior ou menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Seção de Declarações das variáveis 
numeroa : real
numerob : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval (" numero maior ou menor ")
 escreval (-------------------------)
 escreval ()

 escreva (" me diga o primeiro numero:")
 leia (numeroa)
 escreva (" me diga o segundo numero:")
 leia(numerob)
   se  numeroa >= numerob entao
    escreval (" o primeiro numero é maior que o segundo")
     senao
       escreval (" o primeiro numero é menor que o segundo")
         fimse
          se numerob >= numeroa entao
         escreval ( " o segundo numero é maior que o primeiro ")
       senao
     escreval (" o segundo numero é menor que o primeiro")
    fimse

Fimalgoritmo
fimse                                    .