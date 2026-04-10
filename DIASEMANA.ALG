Algoritmo "DiaSemana"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Digite um número de 1 a 7 e o algoritmo retorna o nome do dia da semana
// Autor(a)    : Italo Moreno
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   dia: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número de 1 a 7: ")
   leia(dia)
   se dia = 1 entao
      escreva("É Domingo!")
   senao
      se dia = 2 entao
         escreva("É Segunda!")
      senao
         se dia = 3 entao
            escreva("É Terça!")
         senao
            se dia = 4 entao
               escreva("É Quarta!")
            senao
               se dia = 5 entao
                  escreva("É Quinta!")
               senao
                  se dia = 6 entao
                     escreva("É Sexta!")
                  senao
                     se dia = 7 entao
                        escreva("É Sabado!")
                     senao
                        escreva("Não existe além de 7 dias na semana!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo