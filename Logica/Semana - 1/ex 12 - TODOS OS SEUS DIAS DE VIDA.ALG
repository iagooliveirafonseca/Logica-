Algoritmo "Todos os seus dias de vida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020

// Seção de Declarações das variáveis 
var
ano_atual, ano_nasc,idade_dias: inteiro

inicio
ano_atual<-2020
escreva("Em que ano você nasceu? ")
leia (ano_nasc)

idade_dias <- (ano_atual - ano_nasc)
escreval ("Nº anos vividos: ", idade_dias, " anos")
idade_dias <- (ano_atual - ano_nasc)*365
escreval ("Nº dias vividos: ", idade_dias, " dias")
escreval ("Nº horas vividas: ", idade_dias *24, " horas")
escreval ("Nº minutos vividos: ", idade_dias *24 * 60, " minutos")
escreval ("Nº segundos vividos: ", idade_dias *24 * 60 * 60, " segundos")




Fimalgoritmo