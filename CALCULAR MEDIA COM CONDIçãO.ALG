Algoritmo "calcular media com condi��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2024
Var
nome: caractere
media, n1, n2: real
Inicio
escreva("digite seu nome: ")
leia(nome)
escreva("digite sua primeira nota: ")
leia(n1)
escreva("digite sua segunda nota: ")
leia(n2)
media <- (n1 + n2) / 2
se(media >= 7)entao
         escreval("ola ", nome," sua media foi:", media," voce teve um otimo aproveitamento")
senao
         escreval("ola ", nome," sua media foi:", media," voce N�O teve um otimo aproveitamento")
fimse
Fimalgoritmo