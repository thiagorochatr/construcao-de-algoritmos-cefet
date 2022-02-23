programa exercicio1;

rotinas
    funcao menorNumero(p:inteiro;q:inteiro;r:inteiro):inteiro;
    variaveis
        s: inteiro;
    inicio
        se (p<=q e p<=r) entao
            inicio
                s <- p;
            fim;
        senao se (q<=p e q<=r) entao
            inicio
                s <- q;
            fim;
        senao
            inicio
                s <- r;
            fim;
        retorne s;
    fim;

variaveis
    x, y, z: inteiro;

inicio
    escreva("Digite três números. Será retornado o menor deles.\n");
    leia(x);
    leia(y);
    leia(z);
    escreva("O menor valor é ", menorNumero(x,y,z));
fim;
