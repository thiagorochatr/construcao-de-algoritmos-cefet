programa questao3;

variaveis
    a, n, s1, s2: inteiro;
inicio
    repita
        inicio
            s1 <- 0;
            repita
                inicio
                    escreva("\n---------- Jogador 1 ----------\n\n");
                    escreva("Pontuação atual: ", s1);
                    escreva("\n\nJogador 1, escolha uma das opções:\n\n");
                    escreva(" 0 - Mais!\n");
                    escreva(" 1 - Parar!\n");
                    leia(n);
                    se (n = 0) entao
                        inicio
                            a <- aleat(1,10);
                            s1 <- s1 + a;
                        fim;
                    limpar();
                fim
            ate n # 0;
            limpar();

            s2 <- 0;
            repita
                inicio
                    escreva("\nPontuacao final do jogador 1: ", s1, "\n");
                    escreva("\n---------- Jogador 2 ----------\n\n");
                    escreva("Pontuação atual: ", s2);
                    escreva("\n\nJogador 2, escolha uma das opções:\n\n");
                    escreva(" 0 - Mais!\n");
                    escreva(" 1 - Parar!\n");
                    leia(n);
                    se (n = 0) entao
                        inicio
                            a <- aleat(1,10);
                            s2 <- s2 + a;
                        fim;
                    limpar();
                fim
            ate n # 0;
            limpar();
            escreva("\nPontuacao final do jogador 1: ", s1, "\n");
            escreva("\nPontuacao final do jogador 2: ", s2, "\n");
            escreva("\n-------------------------------\n\n");

            se (abs(s1 - 21) < abs(s2 - 21)) entao
                inicio
                    escreva("Jogador 1 é o vencedor!!!\n");
                fim;
            senao se (abs(s1 - 21) > abs(s2 - 21)) entao
                inicio
                    escreva("Jogador 2 é o vencedor!!!\n");
                fim;
            senao
                inicio
                    escreva("Empate!!! Aperte ENTER para recomeçar...\n");
                    pausar();
                    limpar();
                fim;
        fim
    ate (abs(s1 - 21) # abs(s2 - 21));
fim;
