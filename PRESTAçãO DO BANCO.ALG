Algoritmo "Presta��o do banco"
//Solicitar salario, persta�ao. Se presta��o for maior que 20% do
//salario, imprimir : Empr�stimo n�o pode ser concedido. Sen�o
//imprimir Empr�stimo pode ser concedido.
Var
// var sal�rio,d�vida.
salario, prestacao, salario2: real


Inicio
Escreva("Qual o seu sal�rio atual ?")
leia(salario)
Escreva("Qual da sua presta��o que quer fazer ao banco?")
leia(prestacao)

salario2 <- (20/100 * salario)
se (prestacao > salario2) entao

escreva(" N�o ser� poss�vel.")

senao
Escreva(" A presta��o ser� efetuada.")

fimse
Fimalgoritmo