Algoritmo "Maior ou menor altura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Se��o de Declara��es das vari�veis 
pessoaA : caractere
pessoaB : caractere
alturaA : real
alturaB : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ( " quem � menor e quem � o maior? ")
escreval (-----------------------------------)
escreval ()


escreval ("qual o seu nome?")
leia (pessoaA)
escreval ("qual a sua altura?")
leia (alturaA)
escreval ("qual o seu nome?")
leia (pessoaB)
escreval ("qual a sua altura?")
leia (alturaB)



se alturaA >= alturaB entao
   escreval (" a sua altura " ,pessoaA,  " � maior que " , pessoaB , "  sendo " ,  alturaA,  " M")
    senao (" a sua altura " ,pessoaA,  "   � menor que " , pessoaB , " sendo " ,  alturaA,  " M")
     fimse
     se alturaB >= alturaA entao
    escreval (" a sua altura " ,pessoaB, " � maior que " ,pessoaA , " sendo " ,alturaB,  " M")
   senao (" a sua altura " ,pessoaB, " � menor que " ,pessoaA, " sendo " ,alturaB,  " M")

fimse
Fimalgoritmo
