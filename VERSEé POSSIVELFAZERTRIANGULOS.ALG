Algoritmo "verse� possivelfazertriangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   escreva("� possivel fazer um triangulo: ")
senao
     escreva("n�o � possivel fazer um triangulo")
fimse
Fimalgoritmo