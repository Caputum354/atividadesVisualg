Algoritmo "AreaPentagono"
// Disciplina  : (Lógica de Programação com visualg)
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita o valor do lado de um pentágono multiplica por 5 para ter o perímetro, solicita a apótema e calcula a área do pentágono
// Autor(a)    : Italo Moreno
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   lado: real
   perimetro: real
   apotema: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do lado de um pentágono: ")
   leia(lado)
   perimetro <- lado * 5
   escreva("Digite o valor da apótema: ")
   leia(apotema)
   area <- (perimetro * apotema) / 2
   escreva("O valor da área do pentagono é: ",area,"cm²")

Fimalgoritmo