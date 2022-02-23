programa exercicio11;

rotinas
    funcao calculaReajuste(i:real):real;
        variaveis
            k: real;
        inicio
            se (i < 1000.000000 ou i = 1000.000000) entao
                inicio
                    k <- i*1.2;
                fim;
            senao se (i < 5000.000000 ou i = 5000.000000) entao
                inicio
                    k <- i*1.1;
                fim;
            senao
                inicio
                    k <- i;
                fim;
            retorne k;
        fim;

variaveis
    n: texto;
    x: real;

inicio
    escreva("Digite o nome do jogador: ");
    leia(n);
    escreva("Digite o salário atual do jogador: ");
    leia(x);


    escreva("\nJogador: ", n, "\nSalário atual: ", x, "\nSalário Reajustado: ", calculaReajuste(x));
fim;
