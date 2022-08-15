algoritmo "Quiz Algoritmos"
// Função :
// Autor : Ana Caroline Miranda Souza da Silva
// Data : 12/08/2022
// Seção de Declarações

var
erros,acertos,contador,respostas,pontuacao,pontos: inteiro
p1,p2,p3,p4,p5,p6,p7,p8,p9,p10: logico

inicio
// Seção de Comandos
contador <- 0
pontuacao <- 0
pontos <- 0
erros <- 0
acertos <- 0
p1 <- verdadeiro
p2 <- falso
p3 <- verdadeiro
p4 <- verdadeiro
p5 <- falso
p6 <- verdadeiro
p7 <- falso
p8 <- verdadeiro
p9 <- falso
p10 <- verdadeiro

escreva ("Vamos começar o jogo! Responda verdadeiro ou falso")

 //Pergunta 01
escreva ("Algoritmos representa uma forma de se elaborar soluções computacionais?")
escreva(" ")
escreva(" ")
leia (p1)
se(p1 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1


   senao
    repita
          escreva ("Algoritmos representa uma forma de se elaborar soluções computacionais?")
           escreva(" ")
           escreva(" ")
           leia (p1)
          se(p1 = verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1

            ate (contador = 1)

         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
   //Pergunta 02
   escreva ("Algoritmos é a unica forma de representar possiveis soluções compiutacionais?")
escreva(" ")
escreva(" ")
leia (p2)
se(p2 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Algoritmos é a unica forma de representar possiveis soluções compiutacionais?")
           escreva(" ")
           escreva(" ")
           leia (p2)
          se(p2 = falso) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1
            ate (contador = 1)

         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   

//Pergunta 03
   escreva ("Suas formas de representação é:Descrição Narrativa,Fluxograma e Pseudocodigo?")
escreva(" ")
escreva(" ")
leia (p3)
se(p3 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Suas formas de representação é:Descrição Narrativa,Fluxograma e Pseudocodigo")
           escreva(" ")
           escreva(" ")
           leia (p3)
          se(p3 = verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1

            ate (contador = 1)
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
   //Pergunta 04
      escreva ("As palavras reservadas LEIA representa entrada de dados e ESCREVA saída de dados?")
escreva(" ")
leia (p4)
se(p4 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("As palavras reservadas LEIA representa entrada de dados e ESCREVA saída de dados?")
           escreva(" ")
           escreva(" ")
           leia (p4)
          se(p4 = verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1

            ate (contador = 1)
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse


      //Pergunta 05
      escreva ("A palavra reservada FIM corresponde a descrição Final de comando condicional?")
escreva(" ")
escreva(" ")
leia (p5)
se(p5 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("A palavra reservada FIM corresponde a descrição Final de comando condicional?")
           escreva(" ")
           escreva(" ")
           leia (p5)
          se(p5 = falso) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            ate (contador = 1)
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
       //Pergunta 06
      escreva ("Dado a variavel Real:altura, recebendo o valor altura <- 2.3, está correta?")
escreva(" ")
escreva(" ")
leia (p6)
se(p6 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Dado a variavel Real:altura, recebendo o valor altura <- 2.3, está correta?")
           escreva(" ")
           escreva(" ")
           leia (p6)
          se(p6 = verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1

            ate (contador = 1)

         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
          //Pergunta 07
      escreva ("O simbolo %(porcentagem) não é utilizado como operador de resto de divisão?")
escreva(" ")
escreva(" ")
leia (p7)
se(p7 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("O simbolo %(porcentagem) não é utilizado como operador de resto de divisão?")
           escreva(" ")
           escreva(" ")
           leia (p7)
          se(p7 = falso) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1
             ate (contador = 1)
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
            //Pergunta 08
      escreva ("Os operadores relacionais estabelece relação entre dados que resultam em valores verdadeiros ou falsos?")
escreva(" ")
leia (p8)
se(p8 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Os operadores relacionais estabelece relação entre dados que resultam em valores verdadeiros ou falsos?")
           escreva(" ")
           escreva(" ")
           leia (p8)
          se(p8 = verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1
              ate (contador = 1)
            
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
             //Pergunta 09
      escreva ("A expressão IDADE <- 2.5, sendo que idade é di tipo INTEIRO está correta?")
escreva(" ")
escreva(" ")
leia (p9)
se(p9 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("A expressão IDADE <- 2.5, sendo que idade é di tipo INTEIRO está correta?")
           escreva(" ")
           leia (p9)
          se(p9 = falso) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1

            ate (contador = 1)
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse
   
              //Pergunta 10
      escreva ("Estruturas de algoritmos são: Imperativo, Estruturados e Orientados a objetos?")
escreva(" ")
escreva(" ")
leia (p10)
se(p10 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Estruturas de algoritmos são: Imperativo, Estruturados e Orientados a objetos?")
           escreva(" ")
           leia (p10)
          se(p10= verdadeiro) entao
            pontos <- pontos + 5
            acertos <- acertos + 1

            contador <- contador + 1
               ate (contador = 1)
            
         senao
         erros <- erros + 1
   escreva ("Chances esgotadas!")
   fimse
   fimse

   se(pontos < 24)entao
  escreva("Péssimo sua pontuação foi : ", pontos)

       senao se (pontos > 25 e pontos < 49)entao
  escreva("Regular sua pontuação foi : ", pontos)

       senao se(pontos > 50 e pontos < 74)entao
  escreva("Bom sua pontuação foi : ", pontos)


 senao se(pontos > 75 e pontos < 99)entao
  escreva("Ótimo sua pontuação foi : ", pontos)
fimse
   senao se(pontos = 100)entao
  escreva("Excelente sua pontuação foi : ", pontos)


              fimse
        fimse
  fimse
fimse

   escreva("Você acertou:", acertos)
   escreva("Você errou:", erros)
   


fimalgoritmo

fimse








fimse
fimse
