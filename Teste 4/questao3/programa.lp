programa questao3;

rotinas
    procedimento matrizImg(ref m: arranjo[,] de caractere;T:inteiro);
        variaveis
            i, j: inteiro;
        inicio
            i <- 1;
            enquanto i <= T faca
                inicio
                j <- 1;
                enquanto j <= T faca
                    inicio
                         m[i,j] <- ' ';
                        inc j;
                    fim;
                inc i;
                fim; //colocar " " em toda a matriz

            m[1,3] <- '#';
            m[1,4] <- '#';
            m[1,5] <- '#';
            m[1,6] <- '#';
            m[1,7] <- '#';

            m[2,2] <- '#';
            m[2,8] <- '#';

            m[3,1] <- '#';
            m[3,4] <- '#';
            m[3,6] <- '#';
            m[3,9] <- '#';

            m[4,1] <- '#';
            m[4,4] <- '#';
            m[4,6] <- '#';
            m[4,9] <- '#';

            m[5,1] <- '#';
            m[5,9] <- '#';

            m[6,1] <- '#';
            m[6,3] <- '#';
            m[6,7] <- '#';
            m[6,9] <- '#';

            m[7,1] <- '#';
            m[7,4] <- '#';
            m[7,5] <- '#';
            m[7,6] <- '#';
            m[7,9] <- '#';

            m[8,2] <- '#';
            m[8,8] <- '#';

            m[9,3] <- '#';
            m[9,4] <- '#';
            m[9,5] <- '#';
            m[9,6] <- '#';
            m[9,7] <- '#';
        fim;

    procedimento desenha(M: arranjo[,] de caractere; T: inteiro);
        variaveis
            i, j: inteiro;
        inicio
            i <- 1;
            enquanto i <= T faca
                inicio
                    j <- 1;
                    escreva("[ ");
                    enquanto j <= T faca
                    inicio
                        escreva(M[i,j], " ");
                        inc j;
                    fim;
                inc i;
                escreva("]\n");
                fim;
        fim;

    procedimento transposta( ref M: arranjo[,] de caractere; T: inteiro);
        variaveis
            i, j: inteiro;
            x: caractere;
        inicio
            i <- 1;
            enquanto i <= T faca
                inicio
                    j <- i + 1;
                    enquanto j <= T faca
                        inicio
                            x <- M[j,i];
                            M[j,i] <- M[i,j];
                            M[i,j] <- x;
                            inc j;
                        fim;
                    inc i;
                fim;
        fim;

constantes
    T: inteiro <- 9;
variaveis
    m: arranjo[T,T] de caractere;
    q: caractere;
inicio
    matrizImg(m, T);
    desenha(m, T);
    escreva("\n\nDeseja aplicar a Transposta? Sim - 's'  ");
    leia(q);
    enquanto q = 's' ou q = 'S' faca
        inicio
            transposta(m, T);
            desenha(m, T);
            escreva("\n\nDeseja aplicar a Transposta? Sim - 'S'  ");
            leia(q);
        fim;
fim;
