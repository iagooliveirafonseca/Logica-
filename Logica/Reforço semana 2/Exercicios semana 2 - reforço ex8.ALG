Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   p1,p2,p3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("quantos picol�s de chocolate voc� quer?")
   leia(p1)
   escreval("quantos picol�s de morango voc� quer?")
   leia(p2)
   escreval("quantos picol�s de abacaxi voc� quer?")
   leia(p3)
   escreval ("foram vendidos de chocolate:" ,p1)
   escreval ("foram vendidos de abacaxi:" ,p2)
   escreval ("foram vendidos de morango:" ,p3)
   escreval ()

   escreval("a venda de picol�s de chocolate arrecadou R$", (p1*0.5))
   escreval("a venda de picol�s de morango arrecadou R$", (p2*0.6))
   escreval("a venda de picol�s de abacaxi arrecadou R$", (p3*0.75))
Fimalgoritmo