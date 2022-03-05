programa exemplo1;

variaveis
    v: arranjo[5] de inteiro;

inicio
    v[1] <- 2;
    v[2] <- v[1] + 3;
    v[3] <- v[1] + v[2];
    v[4] <- 3*v[2];
    v[5] <- v[4] + (v[1]/2);
fim;
/*     1  2  3  4   5
   v: [2, 5, 7, 15, 16]*/
