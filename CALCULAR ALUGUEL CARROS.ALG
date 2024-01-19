Algoritmo "calcular aluguel carros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
qntkm, dias, valortotal: real


Inicio
escreva("quantos dias você utilizou o carro: ")
leia(dias)
escreva("quantos km foi rodado: ")
leia(qntkm)
valortotal <- dias * 90 + qntkm * 0.2
escreva("o valor do seu aluguel é: ", valortotal)
Fimalgoritmo