algoritmo "Quiz Algoritmos"
// Fun??o :
// Autor : Ana Caroline Miranda Souza da Silva
// Data : 12/08/2022
// Se??o de Declara??es

var
erros,acertos,contador,respostas,pontuacao,pontos: inteiro
p1,p2,p3,p4,p5,p6,p7,p8,p9,p10: logico

inicio
// Se??o de Comandos
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

escreva ("Vamos come?ar o jogo! Responda verdadeiro ou falso")

 //Pergunta 01
escreva ("Algoritmos representa uma forma de se elaborar solu??es computacionais?")
escreva(" ")
escreva(" ")
leia (p1)
se(p1 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1


   senao
    repita
          escreva ("Algoritmos representa uma forma de se elaborar solu??es computacionais?")
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
   escreva ("Algoritmos ? a unica forma de representar possiveis solu??es compiutacionais?")
escreva(" ")
escreva(" ")
leia (p2)
se(p2 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Algoritmos ? a unica forma de representar possiveis solu??es compiutacionais?")
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
   escreva ("Suas formas de representa??o ?:Descri??o Narrativa,Fluxograma e Pseudocodigo?")
escreva(" ")
escreva(" ")
leia (p3)
se(p3 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Suas formas de representa??o ?:Descri??o Narrativa,Fluxograma e Pseudocodigo")
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
      escreva ("As palavras reservadas LEIA representa entrada de dados e ESCREVA sa?da de dados?")
escreva(" ")
leia (p4)
se(p4 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("As palavras reservadas LEIA representa entrada de dados e ESCREVA sa?da de dados?")
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
      escreva ("A palavra reservada FIM corresponde a descri??o Final de comando condicional?")
escreva(" ")
escreva(" ")
leia (p5)
se(p5 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("A palavra reservada FIM corresponde a descri??o Final de comando condicional?")
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
      escreva ("Dado a variavel Real:altura, recebendo o valor altura <- 2.3, est? correta?")
escreva(" ")
escreva(" ")
leia (p6)
se(p6 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Dado a variavel Real:altura, recebendo o valor altura <- 2.3, est? correta?")
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
      escreva ("O simbolo %(porcentagem) n?o ? utilizado como operador de resto de divis?o?")
escreva(" ")
escreva(" ")
leia (p7)
se(p7 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("O simbolo %(porcentagem) n?o ? utilizado como operador de resto de divis?o?")
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
      escreva ("Os operadores relacionais estabelece rela??o entre dados que resultam em valores verdadeiros ou falsos?")
escreva(" ")
leia (p8)
se(p8 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Os operadores relacionais estabelece rela??o entre dados que resultam em valores verdadeiros ou falsos?")
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
      escreva ("A express?o IDADE <- 2.5, sendo que idade ? di tipo INTEIRO est? correta?")
escreva(" ")
escreva(" ")
leia (p9)
se(p9 = falso) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("A express?o IDADE <- 2.5, sendo que idade ? di tipo INTEIRO est? correta?")
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
      escreva ("Estruturas de algoritmos s?o: Imperativo, Estruturados e Orientados a objetos?")
escreva(" ")
escreva(" ")
leia (p10)
se(p10 = verdadeiro) entao
   pontos <- pontos + 10
   acertos <- acertos + 1

   senao
    repita
          escreva ("Estruturas de algoritmos s?o: Imperativo, Estruturados e Orientados a objetos?")
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
  escreva("P?ssimo sua pontua??o foi : ", pontos)

       senao se (pontos > 25 e pontos < 49)entao
  escreva("Regular sua pontua??o foi : ", pontos)

       senao se(pontos > 50 e pontos < 74)entao
  escreva("Bom sua pontua??o foi : ", pontos)


 senao se(pontos > 75 e pontos < 99)entao
  escreva("?timo sua pontua??o foi : ", pontos)
fimse
   senao se(pontos = 100)entao
  escreva("Excelente sua pontua??o foi : ", pontos)


              fimse
        fimse
  fimse
fimse

   escreva("Voc? acertou:", acertos)
   escreva("Voc? errou:", erros)
   


fimalgoritmo

fimse








fimse
fimse
