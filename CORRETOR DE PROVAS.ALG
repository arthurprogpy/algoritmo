Algoritmo "corretor de provas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
n1,n2, media: real


Inicio
escreva("digite a primeira nota: ")
leia(n1)
escreva("digite a segunda nota: ")
leia(n2)
media <- (n1 + n2)/2
se (media >= 7)entao
   escreva("aprovado")
senao
     se ((media >=5) e (media < 7)) entao
        escreva("recupera��o")
     senao
          se (media <=4.9)entao
          escreva("reprovado")
          fimse
     fimse

fimse
Fimalgoritmo