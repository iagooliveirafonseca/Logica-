Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Seção de Declarações das variáveis

   D : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" Quantos dias passou na pousada:" )
   leia (D)

   se D > 15 entao
      escreval(" terá uma taxa de 8.00R$")
      escreval(( 60 + 8.00) * D)
   fimse
   se D = 15 entao
      escreval (" tera uma taxa de 6.00RS$")
      escreval (( 60 + 6.00) * D)
   fimse
   se D < 15 entao
      escreval (" tera uma taxa de 5.50R$")
      escreval ((60 + 5.50) * D)
   fimse
Fimalgoritmo