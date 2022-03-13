programa exemploEscreveMatriz;

rotinas
    procedimento escreveMatriz(m:arranjo[,] de caractere; l:inteiro; c:inteiro);
        variaveis
           i,j: inteiro;
        inicio
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
        fim;

constantes
    l: inteiro <- 3;
    c: inteiro <- 3;
variaveis
    m: arranjo[l,c] de caractere;
inicio
    m[1,1] <- 'A';
    m[1,2] <- 'B';
    m[1,3] <- 'C';
    m[2,1] <- 'D';
    m[2,2] <- 'E';
    m[2,3] <- 'F';
    m[3,1] <- 'G';
    m[3,2] <- 'H';
    m[3,3] <- 'I';

    escreveMatriz(m,l,c);
fim;
