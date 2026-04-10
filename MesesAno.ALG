Algoritmo "MesesAno"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Digite um número de 1 a 12 e o algoritmo retorna o nome do mês do ano. Se não for um dos 12 ele mostra uma mensagem de erro.
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
      escreva("É Janeiro!")
   senao
      se dia = 2 entao
         escreva("É Fevereiro!")
      senao
         se dia = 3 entao
            escreva("É Março!")
         senao
            se dia = 4 entao
               escreva("É Abril!")
            senao
               se dia = 5 entao
                  escreva("É Maio!")
               senao
                  se dia = 6 entao
                     escreva("É Junho!")
                  senao
                     se dia = 7 entao
                        escreva("É Julho!")
                     senao
                        se dia = 8 entao
                           escreva("É Agosto!")
                        senao
                           se dia = 9 entao
                              escreva("É Setembro!")
                           senao
                              se dia = 10 entao
                                 escreva("É Outubro!")
                              senao
                                 se dia = 11 entao
                                    escreva("É Novembro!")
                                 senao
                                    se dia = 12 entao
                                       escreva("É Dezembro!")
                                    senao
                                       escreva("Não existe mês 13!")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
Fimalgoritmo