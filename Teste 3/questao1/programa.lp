programa questao1;

rotinas
    funcao verificaData(d:inteiro;m:inteiro):caractere;
        variaveis
            k: caractere;
        inicio
            se ((d<1 ou d>31) ou (m<1 ou m>12)) entao
                inicio
                    k <-'e';
                fim;
            senao
                inicio
                    k <-'c';
                fim;
            retorne k;
        fim;

    funcao signo(d:inteiro;m:inteiro):texto;
        variaveis
            s: texto;
        inicio
            se (m = 1) entao        // Janeiro
                inicio
                    se (d>=21) entao
                        inicio
                            s <- "Aqu�rio";
                        fim;
                    senao
                        inicio
                            s <- "Capric�rnio";
                        fim;
                fim;
            senao se (m = 2) entao  // Fevereiro
                inicio
                    se (d<=19) entao
                        inicio
                            s <- "Aqu�rio";
                        fim;
                    senao
                        inicio
                            s <- "Peixes";
                        fim;
                fim;
            senao se (m = 3) entao  // Mar�o
                inicio
                    se (d<=20) entao
                        inicio
                            s <- "Peixes";
                        fim;
                    senao
                        inicio
                            s <- "�ries";
                        fim;
                fim;
            senao se (m = 4) entao  // Abril
                inicio
                    se (d<=20) entao
                        inicio
                            s <- "�ries";
                        fim;
                    senao
                        inicio
                            s <- "Touro";
                        fim;
                fim;
            senao se (m = 5) entao  // Maio
                inicio
                    se (d<=20) entao
                        inicio
                            s <- "Touro";
                        fim;
                    senao
                        inicio
                            s <- "G�meos";
                        fim;
                fim;
            senao se (m = 6) entao  // Junho
                inicio
                    se (d<=20) entao
                        inicio
                            s <- "G�meos";
                        fim;
                    senao
                        inicio
                            s <- "C�ncer";
                        fim;
                fim;
            senao se (m = 7) entao  // Julho
                inicio
                    se (d<=21) entao
                        inicio
                            s <- "C�ncer";
                        fim;
                    senao
                        inicio
                            s <- "Le�o";
                        fim;
                fim;
            senao se (m = 8) entao  // Agosto
                inicio
                    se (d<=22) entao
                        inicio
                            s <- "Le�o";
                        fim;
                    senao
                        inicio
                            s <- "Virgem";
                        fim;
                fim;
            senao se (m = 9) entao  // Setembro
                inicio
                    se (d<=22) entao
                        inicio
                            s <- "Virgem";
                        fim;
                    senao
                        inicio
                            s <- "Libra";
                        fim;
                fim;
            senao se (m = 10) entao // Outubro
                inicio
                    se (d<=22) entao
                        inicio
                            s <- "Libra";
                        fim;
                    senao
                        inicio
                            s <- "Escorpi�o";
                        fim;
                fim;
            senao se (m = 11) entao // Novembro
                inicio
                    se (d<=21) entao
                        inicio
                            s <- "Escorpi�o";
                        fim;
                    senao
                        inicio
                            s <- "Sagit�rio";
                        fim;
                fim;
            senao                   // Dezembro
                inicio
                    se (d<=21) entao
                        inicio
                            s <- "Sagit�rio";
                        fim;
                    senao
                        inicio
                            s <- "Capric�rnio";
                        fim;
                fim;

            retorne s;
        fim;

variaveis
    d, m: inteiro;

inicio
    escreva("Digite o dia do seu anivers�rio: ");
    leia(d);
    escreva("Digite o m�s do seu anivers�rio: ");
    leia(m);
    caso(verificaData(d,m)) seja
        inicio
            'c': escreva("Seu signo � ", signo(d,m));
            'e': escreva("erro");
        fim;
fim;
