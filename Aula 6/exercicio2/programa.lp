programa exercicio2;

rotinas
    funcao determinaIMC(p:real; h:real):caractere;
        variaveis
            i: real;
            k: caractere;
        inicio
            i <-(p / pot(h,2));
            se (i < 26) entao
                inicio
                    k <- 'a';
                fim;
            senao se (i < 30) entao
               inicio
                    k <- 'b';
                fim;
            senao
                inicio
                    k <- 'c';
                fim;
            retorne k;
        fim;

variaveis
    p,h:real;
inicio
    escreva("Calcular o grau de obesidade.\n");
    escreva("Digite o peso (em Kg): ");
    leia(p);
    escreva("Digite a altura (em M): ");
    leia(h);
    caso (determinaIMC(p,h)) seja
        inicio
            'a': escreva("Seu �ndice de obesidade �: Normal");
            'b': escreva("Seu �ndice de obesidade �: Obeso");
            'c': escreva("Seu �ndice de obesidade �: Obeso M�rbido");
        fim;
fim;
