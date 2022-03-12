programa exemplo1;

constantes
    l: inteiro <- 3;
    c: inteiro <- 3;
variaveis
    m: arranjo[l,c] de inteiro;
inicio
    m[1,1] <- 3;
    m[1,2] <- 5;
    m[1,3] <- 10;
    m[2,1] <- m[1,1] + m[1,2];
    m[2,2] <- m[1,3] - m[2,1];
    m[2,3] <- m[1,2];
    m[3,1] <- m[2,2] + m[2,3];
    m[3,2] <- m[2,1] * m[1,2];
    m[3,3] <- m[3,2] / m[1,3];
fim;
/*    1   2   3

1 -   3   5   10
2 -   8   2   5
3 -   7   40  4
*/
