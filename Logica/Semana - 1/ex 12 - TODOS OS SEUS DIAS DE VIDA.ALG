Algoritmo "Todos os seus dias de vida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020

// Se��o de Declara��es das vari�veis 
var
ano_atual, ano_nasc,idade_dias: inteiro

inicio
ano_atual<-2020
escreva("Em que ano voc� nasceu? ")
leia (ano_nasc)

idade_dias <- (ano_atual - ano_nasc)
escreval ("N� anos vividos: ", idade_dias, " anos")
idade_dias <- (ano_atual - ano_nasc)*365
escreval ("N� dias vividos: ", idade_dias, " dias")
escreval ("N� horas vividas: ", idade_dias *24, " horas")
escreval ("N� minutos vividos: ", idade_dias *24 * 60, " minutos")
escreval ("N� segundos vividos: ", idade_dias *24 * 60 * 60, " segundos")




Fimalgoritmo