Algoritmo "calcular aluguel carros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
qntkm, dias, valortotal: real


Inicio
escreva("quantos dias voc� utilizou o carro: ")
leia(dias)
escreva("quantos km foi rodado: ")
leia(qntkm)
valortotal <- dias * 90 + qntkm * 0.2
escreva("o valor do seu aluguel �: ", valortotal)
Fimalgoritmo