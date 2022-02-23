programa exemplo1;

rotinas
    funcao somaIntervalo(i:inteiro;f:inteiro):inteiro;
        variaveis
            s: inteiro <- 0;
        inicio
            enquanto i < f + 1 faca
                inicio
                    s <- s + i;
                    inc i;
                fim;
            retorne s;
        fim;

variaveis
    x,y: inteiro;

inicio
    leia(x);
    leia(y);
    escreva(somaIntervalo(x,y));
fim;
