Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis
   HT : real
   VH : real
   PD : real
   SB : real
   TD : real
   SL : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("escreva as horas que voc� trabalhou:")
   leia (HT)
   escreval (" valor que ganha em horas trabalhadas:")
   leia (VH)
   escreval (" escreva o quanto tem de desconto:")
   leia (PD)
   SB <- HT*VH
   escreval (" o seu valor bruto � R$:" ,SB)
   TD <- (PD/100) * SB
   escreval (" o total de desconto � R$:" ,TD)
   SL <- SB - TD
   escreval (" e o seu salario liquido seria R$:" , SL)


Fimalgoritmo