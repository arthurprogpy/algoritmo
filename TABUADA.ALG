Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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