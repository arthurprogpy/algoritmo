Algoritmo "ler o valor inicial da contagem, o valor final e o incremento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2024
Var
cont, vi, vf, incr: inteiro


Inicio
escreva("digite o valor inicial: ")
leia(vi)
escreva("digite o valor final: ")
leia(vf)
escreva("digite o incremento: ")
leia(incr)
cont <- cont + vi --1
se(vi > vf)entao
      escreval("n�o � possivel fazer, pois o valor inicial tem que ser menor que o valor final")
senao
      repita
      escreva(cont)
      cont <- cont + incr
      ate(cont > vf)
fimse

Fimalgoritmo