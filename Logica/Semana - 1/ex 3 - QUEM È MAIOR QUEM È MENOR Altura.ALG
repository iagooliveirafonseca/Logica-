Algoritmo "Maior ou menor altura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
pessoaA : caractere
pessoaB : caractere
alturaA : real
alturaB : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ( " quem é menor e quem é o maior? ")
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
   escreval (" a sua altura " ,pessoaA,  " é maior que " , pessoaB , "  sendo " ,  alturaA,  " M")
    senao (" a sua altura " ,pessoaA,  "   é menor que " , pessoaB , " sendo " ,  alturaA,  " M")
     fimse
     se alturaB >= alturaA entao
    escreval (" a sua altura " ,pessoaB, " é maior que " ,pessoaA , " sendo " ,alturaB,  " M")
   senao (" a sua altura " ,pessoaB, " é menor que " ,pessoaA, " sendo " ,alturaB,  " M")

fimse
Fimalgoritmo
