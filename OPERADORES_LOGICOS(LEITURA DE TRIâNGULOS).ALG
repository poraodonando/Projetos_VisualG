algoritmo "operadores_logicos(leitura de tri�ngulos)"

//Operador E
//  P   Q   P E Q
//  V   V     V
//  V   F     F
//  F   V     F
//  F   F     F

//Operador OU
//  P   Q   P OU Q
//  V   V     V
//  V   F     V
//  F   V     V
//  F   F     F

//Operador N�O
//  P   �P
//  V   F
//  F   V


// Ordem de preced�ncia
// 1� - Express�es Aritm�ticas (), ^ , * ou / , + ou -
// 2� - Expressoes Relacionais - Todas tem a mesma ordem
// de precedencia da esquerda para a direita
// 3� -  E, OU, �AO


var

L1, L2, L3 : real
isosceles, equilatero, escaleno,triangulo :logico

inicio

escreval("*-**-**-**-*Digite os lados do tri�ngulos*-**-**-**-*")
escreva("1� Lado: ")
leia(L1)
escreva("2� Lado: ")
leia(L2)
escreva("3� Lado: ")
leia(L3)

equilatero <- L1 = L2 = L3
escaleno <- (L1 <> L2) e (L2<> L3) e (L1<>L3)
isosceles <- (L1 = L2) ou (L2 = L3) e (L1 = L3)

triangulo <- (L1+L2>L3) e (L2+L3>L1) e (L1+ L3>L2)

escreval("----Resultado----")
escreval("escaleno => lados com medidas diferentes")
escreval("Isosceles => dois lados com a mesma medida")
escreval("Equilatero => todos os lados com a mesma medida")

escreval("****************")


escreval("O triangulo � equilatero? ",equilatero)
escreval("O tri�ngulo � escaleno ? ", escaleno)
escreval("O tri�ngulo � isosceles  ?", isosceles)
escreval("� triangulo  ?", triangulo)



fimalgoritmo