Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/08/2020
Var
   // Se��o de Declara��es das vari�veis

   D : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval (" Quantos dias passou na pousada:" )
   leia (D)

   se D > 15 entao
      escreval(" ter� uma taxa de 8.00R$")
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