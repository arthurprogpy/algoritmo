Algoritmo "verificar se pode ir ao exercito"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2024
Var
anoatual, anonasc, idade, ano : inteiro


Inicio
escreva("em que ano voce nasceu: ")
leia(anonasc)
escreva("em que ano estamos: ")
leia(anoatual)
idade <- anoatual - anonasc
ano <- 18 - idade
se(idade >= 18) entao
escreva("esta apto a servir)
senao
escreva("N�O esta apto a servir, falta ", ano," anos")
fimse
Fimalgoritmo