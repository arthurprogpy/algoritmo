Algoritmo "comparador de numeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreva("O primeiro valor � o maior")
senao
     se (n1 < n2)entao
        escreva("O segundo valor � o maior")
     fimse
     se (n1 = n2)entao
        escreva("N�o existe valor maior, os dois s�o iguais")
     fimse
fimse
Fimalgoritmo