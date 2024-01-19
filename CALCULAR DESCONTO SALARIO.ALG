Algoritmo "calcular desconto salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
salario, novosalario, percentual: real


Inicio
escreva("digite seu salario: ")
leia(salario)
escreva("digite o percentual de redução: ")
leia(percentual)

novosalario <- (salario - (salario * (percentual / 100)))
escreva("seu novo salario é: ", novosalario)
Fimalgoritmo