Algoritmo "redu��o de vida de um fumante"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
cigarrosfumados, anos,dias: real
total, minutosperdidos, diasperdidos: real

Inicio
 escreva("quantos cigarros voce fuma por dia em media: ")
 leia(cigarrosfumados)
 escreva("quantos anos voce ja fumou: ")
 leia(anos)
 dias <- anos * 365
 total <- cigarrosfumados * dias
 minutosperdidos <- total * 10
 diasperdidos <- minutosperdidos/1440
 escreva("voce perdeu", total," dias de vida")
Fimalgoritmo