programa questao3;

constantes
    pcArvore:real <- 100.00 ;
    pcPisca:real <- 25.90 ;
    pcBola:real <- 5.70 ;
    pcBoneco:real <- 42.00 ;
    pcGuirlanda:real <- 15.00 ;
    pcSacola:real <- 0.07 ;

variaveis
    qtArvore, qtPisca, qtBola, qtBoneco, qtGuirlanda, qtProdutos, qtSacola: inteiro;
    vlProdutos: real;

inicio
    escreva("Digite a quantidade dos items que você comprou e veja a conta!\n");

    escreva("Digite a quantidade de Árvores de Natal: ");
    leia(qtArvore);
    escreva("Digite a quantidade de Pisca-Piscas: ");
    leia(qtPisca);
    escreva("Digite a quantidade de Pacotes de bolas coloridas: ");
    leia(qtBola);
    escreva("Digite a quantidade de Bonecos de Papai Noel: ");
    leia(qtBoneco);
    escreva("Digite a quantidade de Guirlandas: ");
    leia(qtGuirlanda);
    qtProdutos <- qtArvore + qtPisca + qtBola + qtBoneco + qtGuirlanda;
    qtSacola <- 1 + qtProdutos / 5;
    vlProdutos <- qtArvore*pcArvore + qtPisca*pcPisca + qtBola*pcBola + qtBoneco*pcBoneco + qtGuirlanda*pcGuirlanda;

    escreva("\n-----------------------CONTA-----------------------\n");
    escreva("PRODUTO:                   QTD:     VL. TOTAL: (R$)\n");
    escreva("ÁRVORE DE NATAL             ", qtArvore, "          ", qtArvore*pcArvore);
    escreva("\nPISCA-PISCA                 ", qtPisca, "          ", qtPisca*pcPisca);
    escreva("\nPACOTE DE BOLAS COLORIDAS   ", qtBola, "          ", qtBola*pcBola);
    escreva("\nBONECO DO PAPAI NOEL        ", qtBoneco, "          ", qtBoneco*pcBoneco);
    escreva("\nGUIRLANDA                   ", qtGuirlanda, "          ", qtGuirlanda*pcGuirlanda, "\n");
    escreva("                           -------------------------\n");
    escreva("SUBTOTAL                    ", qtProdutos, "       R$ ", vlProdutos, "\n");
    escreva("QUANTIDADE DE SACOLAS                  ", qtSacola, " (xR$0,07)\n");
    escreva("                           -------------------------\n");
    escreva("\nPREÇO TOTAL (R$)                       ", vlProdutos + qtSacola*pcSacola, "\n\n");

fim;
