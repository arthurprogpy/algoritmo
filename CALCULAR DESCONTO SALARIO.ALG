Algoritmo "calcular desconto salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
salario, novosalario, percentual: real


Inicio
escreva("digite seu salario: ")
leia(salario)
escreva("digite o percentual de redu��o: ")
leia(percentual)

novosalario <- (salario - (salario * (percentual / 100)))
escreva("seu novo salario �: ", novosalario)
Fimalgoritmo