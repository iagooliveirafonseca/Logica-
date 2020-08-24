Algoritmo "data de nascimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var
// Seção de Declarações das variáveis 
pessoa1: caractere
pessoa2: caractere
ano1 : inteiro
ano2 : inteiro
idade1: inteiro
idade2: inteiro
anoatual: inteiro

inicio
escreval ("data de nascimento")
escreval (--------------------)
escreval ()

anoatual <- ( 2020 )
escreval ("qual o seu nome?")
leia (pessoa1)
escreval ("em que ano nasceu:")
leia (ano1)
escreval ("me diga o nome do seu amigo:")
leia (pessoa2)
escreval ("em que ano nasceu:")
leia (ano2)
 idade1 <- (anoatual - ano1 )
  idade2 <- (anoatual - ano2 )
   escreval (pessoa1, " voce tem: ", idade1, " anos ")
    escreval (pessoa2, " voce tem: ", idade2, " anos ")
     se idade1 < idade2 entao
      escreval ("a pessoa mais nova é: ", pessoa1)
       senao se idade2 < idade1 entao
        escreval (" a pessoa mais nova é: ", pessoa2)
         fimse


Fimalgoritmo
