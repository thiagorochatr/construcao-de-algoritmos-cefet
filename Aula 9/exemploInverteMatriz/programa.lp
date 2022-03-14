programa exemploInverteMatriz;

constantes
    l: inteiro <- 4;
    c: inteiro <- 4;
variaveis
    m, n: arranjo[l,c] de inteiro;
    i,j,p,q: inteiro;
inicio
    m[1,1] <- 1;
    m[1,2] <- 2;
    m[1,3] <- 3;
    m[1,4] <- 4;
    m[2,1] <- 5;
    m[2,2] <- 6;
    m[2,3] <- 7;
    m[2,4] <- 8;
    m[3,1] <- 9;
    m[3,2] <- 10;
    m[3,3] <- 11;
    m[3,4] <- 12;
    m[4,1] <- 13;
    m[4,2] <- 14;
    m[4,3] <- 15;
    m[4,4] <- 16;

    escreva("Matriz antes:\n");
    i <- 1;
    enquanto i <= l faca
        inicio
            j <- 1;
            escreva("[ ");
            enquanto j <= c faca
                inicio
                    escreva(m[i,j], " ");
                    inc j;
                fim;
            inc i;
            escreva("]\n");
        fim;
    escreva("\n");

    p <- 1;
    enquanto p <= l faca
        inicio
            q <- 1;
            enquanto q <= c faca
                inicio
                    n[q,p] <- m[p,q];
                    inc q;
                fim;
            inc p;
        fim;

    escreva("Matriz depois:\n");
    p <- 1;
    enquanto p <= l faca
        inicio
            q <- 1;
            escreva("[ ");
            enquanto q <= c faca
                inicio
                    escreva(n[p,q], " ");
                    inc q;
                fim;
            inc p;
            escreva("]\n");
        fim;
fim;
