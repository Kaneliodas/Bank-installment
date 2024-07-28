Algoritmo "Prestação do banco"
//Solicitar salario, perstaçao. Se prestação for maior que 20% do
//salario, imprimir : Empréstimo não pode ser concedido. Senão
//imprimir Empréstimo pode ser concedido.
Var
// var salário,dívida.
salario, prestacao, salario2: real


Inicio
Escreva("Qual o seu salário atual ?")
leia(salario)
Escreva("Qual da sua prestação que quer fazer ao banco?")
leia(prestacao)

salario2 <- (20/100 * salario)
se (prestacao > salario2) entao

escreva(" Não será possível.")

senao
Escreva(" A prestação será efetuada.")

fimse
Fimalgoritmo