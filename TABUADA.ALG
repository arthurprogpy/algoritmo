Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2024
Var
cont, n1,r: inteiro


Inicio
escreva("digite um numero: ")
leia(n1)
cont <- 0
repita
      escreval(n1, " X",cont, " = ", r)
      cont <- cont + 1
      r <- n1 * cont
ate(cont > 10)
Fimalgoritmo