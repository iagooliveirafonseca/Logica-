Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   HT : real
   VH : real
   PD : real
   SB : real
   TD : real
   SL : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("escreva as horas que você trabalhou:")
   leia (HT)
   escreval (" valor que ganha em horas trabalhadas:")
   leia (VH)
   escreval (" escreva o quanto tem de desconto:")
   leia (PD)
   SB <- HT*VH
   escreval (" o seu valor bruto é R$:" ,SB)
   TD <- (PD/100) * SB
   escreval (" o total de desconto é R$:" ,TD)
   SL <- SB - TD
   escreval (" e o seu salario liquido seria R$:" , SL)


Fimalgoritmo