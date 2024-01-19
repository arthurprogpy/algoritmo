Algoritmo "verseé possivelfazertriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2024
Var
a, b, c, resul: inteiro


Inicio
escreva("digite lado a: ")
leia(a)
escreva("digite lado b: ")
leia(b)
escreva("digite lado c: ")
leia(c)
se ((a <b+c)e(b<c+a)e(c<b+a))entao
   escreva("é possivel fazer um triangulo: ")
senao
     escreva("não é possivel fazer um triangulo")
fimse
Fimalgoritmo