programa exemplo2;

constantes
    t: inteiro <- 5;

variaveis
    v: arranjo[t] de inteiro;
    i: inteiro <- 1;

inicio
    v[1] <- 2;
    v[2] <- 5;
    v[3] <- 3;
    v[4] <- 5;
    v[5] <- 8;

    enquanto i <= t faca
        inicio
            se (v[i] = 5) entao
                inicio
                    escreva("O ", i, "º elemento do vetor é 5.\n");
                fim;
            inc i;
        fim;
fim;
