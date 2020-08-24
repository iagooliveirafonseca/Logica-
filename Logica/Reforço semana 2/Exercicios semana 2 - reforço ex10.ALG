Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis
   c: caractere
   p: real
   t: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("quanto produtos você ira levar?")
   leia (p)
   escreval ("qual o codigo do produto?")
   leia (c)
   escolha (c)
   caso "1001"
      escreval (" o preço desse produto é 5,32 sendo o total = ", 5.32*p)
   caso "1324"
      escreval (" o preço desse produto é 6,45 sendo o total = ", 6.45*p)
   caso "6548"
      escreval (" o preço desse produto é 2,37 sendo o total = ", 2.37*p)
   caso "0987"
      escreval (" o preço desse produto é 5,32 sendo o total = ", 5.32*p)
   caso "7623"
      escreval (" O preço desse produto é 6,45 sendo o total = ", 6.45*p)

   outrocaso
      escreval (" Codigo não existe no sistema.. ")
   FimEscolha
Fimalgoritmo