Algoritmo "conta bancaria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2020
Var

numero : inteiro
saque, saldo, novosaldo, deposito: real
opc: caractere


Inicio
escreval ("conta bancaria")
escreval ("--------------")
escreval ()


escreval ("digite seu numero")
leia (numero)
escreval ("seu saldo � de R$ 1000")
escreval ("digite 'R' para retirar ou 'D' para fazer um deposito")
leia (opc)
se (opc) = "D" entao
escreval ("digite seu valor a ser depositado:")
leia (deposito)
escreval (" seu valor atual �: " ,1000 + deposito)

senao se (opc) = "R" entao
escreval ("digite seu valor a ser retirado:")
leia (saque)
novosaldo  <- (1000 - saque) entao
escreval (" seu novo saldo: " ,novosaldo)
se (novosaldo) <0 entao
escreval (" Sua conta estourou!!")
senao (novosaldo) >= 1000 entao
escreval("")
fimse
fimse



Fimalgoritmo
