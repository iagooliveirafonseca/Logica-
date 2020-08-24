Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   p1,p2,p3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("quantos picolés de chocolate você quer?")
   leia(p1)
   escreval("quantos picolés de morango você quer?")
   leia(p2)
   escreval("quantos picolés de abacaxi você quer?")
   leia(p3)
   escreval ("foram vendidos de chocolate:" ,p1)
   escreval ("foram vendidos de abacaxi:" ,p2)
   escreval ("foram vendidos de morango:" ,p3)
   escreval ()

   escreval("a venda de picolés de chocolate arrecadou R$", (p1*0.5))
   escreval("a venda de picolés de morango arrecadou R$", (p2*0.6))
   escreval("a venda de picolés de abacaxi arrecadou R$", (p3*0.75))
Fimalgoritmo