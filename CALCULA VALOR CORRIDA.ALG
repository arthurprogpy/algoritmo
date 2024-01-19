Algoritmo "calcula valor corrida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
km: real


Inicio
escreva("quantos km voce deseja percorrer: ")
leia(km)
se (km <= 200)entao
   km <- km * 0.5
   escreva("sua corrida custara: ", km)
senao
     km <- km * 0.45
     escreva("sua corrida custara: ", km)
fimse
Fimalgoritmo