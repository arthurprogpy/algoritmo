Algoritmo "divisir de 4 com loop"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2024
Var
cont, r: inteiro


Inicio
cont <- 30
r <- cont % 4
repita
escreva(cont)
se(cont % 4 = 0)entao
     escreva("[",cont,"]")
fimse
cont <- cont - 1
ate(cont = 0)
Fimalgoritmo