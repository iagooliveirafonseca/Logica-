Algoritmo "numero maior ou menor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
// Se��o de Declara��es das vari�veis 
numeroa : real
numerob : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval (" numero maior ou menor ")
 escreval (-------------------------)
 escreval ()

 escreva (" me diga o primeiro numero:")
 leia (numeroa)
 escreva (" me diga o segundo numero:")
 leia(numerob)
   se  numeroa >= numerob entao
    escreval (" o primeiro numero � maior que o segundo")
     senao
       escreval (" o primeiro numero � menor que o segundo")
         fimse
          se numerob >= numeroa entao
         escreval ( " o segundo numero � maior que o primeiro ")
       senao
     escreval (" o segundo numero � menor que o primeiro")
    fimse

Fimalgoritmo
fimse                                    .