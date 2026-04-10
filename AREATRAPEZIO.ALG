Algoritmo "AreaTrapezio"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a base maior e menor de um trapézio, multiplica pela altura o divide por 2 e resulta na sua área.
// Autor(a)    : Italo Moreno
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   basemaior: real
   basemenor: real
   altura: real
   resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a base maior do trapézio: ")
   leia(basemaior)
   escreva("Digite a base menor do trapézio: ")
   leia(basemenor)
   escreva("Digite a altura do trapézio: ")
   leia(altura)
   resultado <- ((basemaior + basemenor)*altura)/2
   escreva("A área do trapézio é: ",resultado)

Fimalgoritmo