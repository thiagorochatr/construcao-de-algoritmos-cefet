programa exemploInverteVetor;

constantes
    t: inteiro <- 8;

variaveis
    v: arranjo[t] de inteiro;
    i, aux: inteiro;
    m, n: inteiro <- 1;

inicio
    v[1] <- 7;
    v[2] <- 4;
    v[3] <- 1;
    v[4] <- 5;
    v[5] <- 8;
    v[6] <- 2;
    v[7] <- 3;
    v[8] <- 6;

    escreva("\n\nVetor antes:\n");
    enquanto m <= t faca
        inicio
            escreva("  ", v[m]);
            inc m;
        fim;

    i <- t;

    enquanto i >= 5 faca
        inicio
           aux <- v[i];
           v[i] <- v[t - i + 1];
           v[t - i + 1] <- aux;
           dec i;
        fim;

    escreva("\n\nVetor depois:\n");
    enquanto n <= t faca
        inicio
            escreva("  ", v[n]);
            inc n;
        fim;

    escreva("\n\n");
fim;
