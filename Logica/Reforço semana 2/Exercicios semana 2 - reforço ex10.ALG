Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   c: caractere
   p: real
   t: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("quanto produtos voc� ira levar?")
   leia (p)
   escreval ("qual o codigo do produto?")
   leia (c)
   escolha (c)
   caso "1001"
      escreval (" o pre�o desse produto � 5,32 sendo o total = ", 5.32*p)
   caso "1324"
      escreval (" o pre�o desse produto � 6,45 sendo o total = ", 6.45*p)
   caso "6548"
      escreval (" o pre�o desse produto � 2,37 sendo o total = ", 2.37*p)
   caso "0987"
      escreval (" o pre�o desse produto � 5,32 sendo o total = ", 5.32*p)
   caso "7623"
      escreval (" O pre�o desse produto � 6,45 sendo o total = ", 6.45*p)

   outrocaso
      escreval (" Codigo n�o existe no sistema.. ")
   FimEscolha
Fimalgoritmo