Algoritmo "AreaParalelogramo"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um paralelogramo, solicita sua base e altura, mutiplicando-os e resultando na sua área
// Autor(a)    : Italo Moreno
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   base: real
   altura: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da base do paralelogramo: ")
   leia(base)
   escreva("Digite o valor da altura do paralelogramo: ")
   leia(altura)
   resultado <- base * altura
   escreval("--------------------------------------------")
   escreva("A área do paralelogramo é: ",resultado)
Fimalgoritmo