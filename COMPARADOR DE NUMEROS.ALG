Algoritmo "comparador de numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
n1, n2: inteiro


Inicio
escreva("digite o primeiro numero: ")
leia(n1)
escreva("digite o segundo numero: ")
leia(n2)
se (n1 > n2)entao
   escreva("O primeiro valor é o maior")
senao
     se (n1 < n2)entao
        escreva("O segundo valor é o maior")
     fimse
     se (n1 = n2)entao
        escreva("Não existe valor maior, os dois são iguais")
     fimse
fimse
Fimalgoritmo