Algoritmo "AreaTriangulo"
// Disciplina  : [Lógica de Programação com visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a altura e a largura de um triangulo, multiplica e divide por 2 para ter o resultado da área do mesmo.
// Autor(a)    : Italo Moreno
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   altura, largura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a altura do triângulo: ")
   leia(altura)
   escreva("Digite a largura do triângulo: ")
   leia(largura)
   area <- (altura * largura) / 2
   escreva("A área do triângulo é: ",area,"cm")

Fimalgoritmo