Algoritmo "fiscaliza��odevelocidade 80km"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2024
Var
vel: real
multa:real

Inicio
escreva("digite em qual velocidade voc� estava: ")
leia(vel)
   multa <- vel - 80
   multa <- multa * 5
se(vel > 80)entao
   escreva("voce foi multado em: ", multa)
senao
     escreva("voc� n�o foi multado ")
fimse
Fimalgoritmo