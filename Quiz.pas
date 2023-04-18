Program Camila_Jogo_2;
uses crt;

   var
      A, pontos, pontos_1, pontos_2, pontos_3: integer;
      R, E: String;

Begin
  clrscr;
  pontos := 0;
  textcolor (1);
        writeln ('');
        writeln ('                  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln ('                  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln ('                  * *                                                                             * *');
        writeln ('                  * *                                                                             * *');
        writeln ('                  * *                     000000     000000   000    000  000000                  * *');
        writeln ('                  * *                    0          0      0  0  0  0  0  0                       * *');
        writeln ('                  * *                   0     0000  0      0  0   00   0  0000                    * *');
        writeln ('                  * *                    0       0  00000000  0        0  0                       * *');
        writeln ('                  * *                     000000 0  0      0  0        0  000000                  * *');
        writeln ('                  * *                                                                             * *');
        writeln ('                  * *                                                                             * *');
        Writeln ('                  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln ('                  * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
        writeln ('');
        writeln ('');
  textcolor (8);
  writeln ('                  Para melhor aproveitarmos o presente, temos que aprender sobre os erros do passado');
  writeln ('                    Preparado para testar seus conhecimentos sobre figuras historicas importantes?');
  writeln ('');
  textcolor (14);
  write   ('Voce esta pronto para iniciar o jogo?');
  textcolor (15);
  writeln (' (S ou N)');
  readln  (E);
  writeln ('');
  while (E = 'S') or (E = 's') do
  Begin;
    pontos := 0;
    writeln ('Sobre qual assunto voce gostaria de responder?');
    writeln ('1 - Cleopatra');
    writeln ('2 - Joana d"Arc');
    writeln ('3 - Malala Yousafzai');
    writeln ('');
    writeln ('Assunto escolhido:');
    readln  (A);

    if (A = 1)
    then Begin
           pontos_1 := 0;
           clrscr;
           textcolor (6);
           writeln ('    Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('1 - Em que ano Cleopatra nasceu?');
           textcolor (14);
           writeln ('a) 70 a.C');
           writeln ('b) 60 a.C');
           writeln ('c) 69 a.C');
           writeln ('d) 71 a.C');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'c') or (R = 'C'))
           then Begin
                  pontos_1 := pontos_1 + 1;
                  writeln('');
                  textcolor(2);
                  writeln ('Certa resposta!');
                end
           else writeln ('Voce errou. A resposta correta era: 69 a.C');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('       Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('2 - Onde Cleopatra nasceu?');
           textcolor (14);
           writeln ('a) Macedonia');
           writeln ('b) Egito');
           writeln ('c) Grecia');
           writeln ('d) Roma');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'b') or (R = 'B'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                   writeln('');
                   textcolor (2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Egito');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('           Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('3 - Com quem foi o primeiro casamento de Cleopatra?');
           textcolor (14);
           writeln ('a) Ptolomeu XIII');
           writeln ('b) Julio Cesar');
           writeln ('c) Marco Antonio');
           writeln ('d) Ptolomeu XII');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'a') or (R = 'A'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Ptolomeu XIII');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('                               Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('4 - Qual a cena mais iconica em filmes e documentarios que retratam a vida de Cleopatra?');
           textcolor (14);
           writeln ('a) Cleopatra esfaqueando seu irmao e marido, Ptolomeu XIII.');
           writeln ('b) Cleopatra chorando com a morte de Julio Cesar.');
           writeln ('c) Cleopatra tomando o trono ao lado de seu irmao e marido, Ptolomeu XIII.');
           writeln ('d) Cleopatra surgindo a frente de Julio Cesar dentro de um tapete, o qual foi desenrolado aos pes do imperador romano.');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'd') or (R = 'D'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Cleopatra surgindo a frente de Julio Cesar dentro de um tapete, o qual foi desenrolado aos pes do imperador romano.');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('                  Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('5 - Como Cleopatra derrubou Ptolomeu XIII do trono?');
           textcolor (14);
           writeln ('a) Formou uma alianca militar com Pompeu.');
           writeln ('b) Formou uma alianca com Julio Cesar.');
           writeln ('c) O envenenou.');
           writeln ('d) Usou seu charme com aliados egipcios do alto escalao para derrubar seu irmao');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'b') or (R = 'B'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Formou uma alianca com Julio Cesar.');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('                          Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('6 - O que Cleopatra foi obrigada a fazer ao retomar o controle de Alexandria?');
           textcolor (14);
           writeln ('a) Teve que casar com seu irmao, Ptolomeu XIV.');
           writeln ('b) Teve que casar com seu aliado, Julio Cesar.');
           writeln ('c) Deixar o controle da cidade para seu irmao, Ptolomeu XIV');
           writeln ('d) Teve que casar com seu irmao, Ptolomeu XIII.');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'a') or (R = 'A'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Teve que casar com seu irmao, Ptolomeu XIV.');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('       Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('7 - Quem era Cesariao?');
           textcolor (14);
           writeln ('a) Filho de Cleopatra com Marco Antonio.');
           writeln ('b) Filho de Cleopatra com Julio Cesar.');
           writeln ('c) Filho de Cleopatra com Ptolomeu XIV.');
           writeln ('d) Sobrinho-neto de Julio Cesar, que foi reconhecido no testamento de Julio Cesar como herdeiro do trono no lugar de');
           writeln ('Cleopatra.');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'b') or (R = 'B'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Filho de Cleopatra com Julio Cesar.');
           writeln ('Voce tem ', pontos_1, ' ponto(s)');
           readln (R);

           clrscr;
           textcolor (6);
           writeln ('                        Quiz - Assunto: Cleopatra');
           writeln ('');
           textcolor (6);
           writeln ('8 - Porque Cleopatra escolheu a Marco Antonio para gerar novos herdeiros ap¢s a morte de Julio Cesar?');
           textcolor (14);
           writeln ('a) Porque ele era considerado a figura romana mais poderosa apos a morte de Cesar.');
           writeln ('b) Porque ele governava sozinho toda Roma desde a morte de Julio Cesar.');
           writeln ('c) Porque ele foi um dos assassinos de Julio Cesar.');
           writeln ('d) Porque ele era o homem mais desejado pelas mulheres de Roma.');
           Writeln ('');
           writeln ('Resposta:');
           readln  (R);
           textcolor (4);
           if ((R = 'a') or (R = 'A'))
             then Begin
                   pontos_1 := pontos_1 + 1;
                    writeln('');
                   textcolor(2);
                   writeln ('Certa resposta!')
                  end
           else writeln ('Voce errou. A resposta correta era: Porque ele era considerado a figura romana mais poderosa apos a morte de Cesar.');
           readln (R);

           writeln ('');
           writeln ('');
           writeln ('');
           writeln ('');
           writeln ('');
           writeln ('');
           writeln ('');
           writeln ('');
           textcolor (14);
           writeln ('                                            Pontuacao final: ', pontos_1, ' ponto(s)');
           writeln ('');
           textcolor (12);
           if ((pontos_1 = 1) or (pontos_1 = 0))
             then writeln ('                             Como voce conseguiu chegar ao ensino m‚dio desse jeito?');
           if ((pontos_1 > 1) and (pontos_1 < 4))
             then writeln ('                            Parece que esta na hora de voce voltar a estudar historia!');
           if ((pontos_1 >= 4) and (pontos_1 <= 7))
             then writeln ('                                                  Otimo trabalho!');
           if (pontos_1 = 8)
             then writeln ('                                 Parabens! Voce sera um otimo historiador no futuro!');
           readln (R);
         end

    Else if (A = 2)
         then Begin
                pontos_2 := 0;
                clrscr;
                textcolor (6);
                writeln ('            Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('1 - Quantos anos Joana d"Arc tinha quando foi assassinada?');
                textcolor (14);
                writeln ('a) 20 anos');
                writeln ('b) 19 anos');
                writeln ('c) 23 anos');
                writeln ('d) 25 anos');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                textcolor(4);
                if ((R = 'b') or (R = 'B'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!');
                     end
                else writeln ('Voce errou. A resposta correta era: 19 anos');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);
                clrscr;
                textcolor (6);
                writeln ('                                     Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('2 - Desde os 13 anos, Joana afirmava ouvir vozes em sua cabe‡a. Ela identificava que eram as vozes de quem?');
                textcolor (14);
                writeln ('a) De seus pais ja falecidos.');
                writeln ('b) De Deus.');
                writeln ('c) Do Arcanjo Sao Rafael e da Santa Margarida de Antioquia.');
                writeln ('d) Do Arcanjo Sao Miguel, da Santa Catarina de Alexandria e da Santa Margarida de Antioquia.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'd') or (R = 'D'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor (2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Do Arcanjo Sao Miguel, da Santa Catarina de Alexandria e da Santa Margarida de Antioquia.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('                     Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('3 - Qual a primeira missao que Joana recebeu das vozes em sua cabeca?');
                textcolor (14);
                writeln ('a) Se tornar uma guerreira importante.');
                writeln ('b) Proteger a familia real francesa.');
                writeln ('c) Libertar a cidade de Orleans do cerco ingles.');
                writeln ('d) Coroar Carlos VII como rei.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'c') or (R = 'C'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Libertar a cidade de Orleans do cerco ingles.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('                                     Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('4 - O que houve com Joana d"Arc quando todos no castelo de Chinon ficaram convencidos de sua sinceridade?');
                textcolor (14);
                writeln ('a) Se tornou uma cavaleira.');
                writeln ('b) Se tornou chefe de guerra.');
                writeln ('c) O rei lhe entregou uma espada e a mandou a luta sozinha.');
                writeln ('d) O rei lhe deu um canhao e a tornou uma lider militar francesa.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'b') or (R = 'B'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Se tornou chefe de guerra.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('                        Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('5 - Por que a presenca de Joana na batalha de Orleans foi considerada fundamental para a vit¢ria francesa?');
                textcolor (14);
                writeln ('a) Seu jeito passou coragem e forca aos soldados franceses.');
                writeln ('b) Por sua otima habilidade com espada em batalha.');
                writeln ('c) Sua lideranca nata.');
                writeln ('d) Por ser uma brilhante estrategista.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'a') or (R = 'A'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Pela coragem e forca dada aos soldados franceses.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('                             Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('6 - O que a vit¢ria de Joana d"Arc e a coroacao do Rei Carlos VII causaram nos franceses?');
                textcolor (14);
                writeln ('a) Levaram a populacao as ruas em comemoracao.');
                writeln ('b) Causaram medo de uma possivel retaliacao provinda do exercito frances.');
                writeln ('c) Reacenderam as esperancas dos franceses de se libertarem do dominio ingles e representaram a virada da guerra.');
                writeln ('d) A sensacao de um possivel recomeco fora do dominio grego.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'c') or (R = 'C'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Reacenderam as esperancas dos franceses de se libertarem do dominio ingles e representaram a virada da guerra.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('7 - Como Joana d"Arc morreu?');
                textcolor (14);
                writeln ('a) Foi morta a tiros, depois de ser condenada por heresia pelos ingleses.');
                writeln ('b) Cometeu suicidio por envenenamento antes de ser executada publicamente.');
                writeln ('c) Foi morta na forca, depois de ser condenada por heresia pelos ingleses.');
                writeln ('d) Foi queimada viva, depois de ser condenada por heresia pelos ingleses.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'd') or (R = 'D'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Foi queimada viva, depois de ser condenada por heresia pelos ingleses.');
                writeln ('Voce tem ', pontos_2, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('        Quiz - Assunto: Joana d"Arc');
                writeln ('');
                textcolor (6);
                writeln ('8 - Como Joana d"Arc ‚ conhecida atualmente?');
                textcolor (14);
                writeln ('a) Uma heroina nacional francesa.');
                writeln ('b) Uma heroina nacional e uma santa francesa canonizada pela Igreja Catolica.');
                writeln ('c) Uma santa francesa canonizada pela Igreja Catolica.');
                writeln ('d) Uma criminosa da guerra dos 100 anos.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'b') or (R = 'B'))
                then Begin
                       pontos_2 := pontos_2 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Uma heroina nacional e uma santa francesa canonizada pela Igreja Catolica.');
                readln (R);

                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                textcolor (14);
                writeln ('                                            Pontuacao final: ', pontos_2, ' ponto(s)');
                writeln ('');
                textcolor (12);
                if ((pontos_1 = 1) or (pontos_1 = 0))
                   then writeln ('                             Como voce conseguiu chegar ao ensino m‚dio desse jeito?');
                if ((pontos_1 > 1) and (pontos_1 < 4))
                   then writeln ('                            Parece que esta na hora de voce voltar a estudar historia!');
                if ((pontos_1 >= 4) and (pontos_1 <= 7))
                   then writeln ('                                                  Otimo trabalho!');
                if (pontos_1 = 8)
                   then writeln ('                                 Parabens! Voce sera um otimo historiador no futuro!');
                readln (R);
                end

   Else if (A = 3)
         then Begin
                pontos_3 := 0;
                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('1 - Em que ano Malala Yousafzai nasceu?');
                textcolor (14);
                writeln ('a) 1999');
                writeln ('b) 1997');
                writeln ('c) 1991');
                writeln ('d) 1995');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'b') or (R = 'B'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!');
                     end
                else writeln ('Voce errou. A resposta correta era: 1997');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('                     Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('2 - O que Malala estava fazendo ao ser baleada na cabe‡a por talibas em 2012?');
                textcolor (14);
                writeln ('a) Saindo da escola');
                writeln ('b) Indo lavar as roupas de sua familia em um rio');
                writeln ('c) Indo para casa de uma amiga');
                writeln ('d) Acompanhando seu irmao para a escola');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'a') or (R = 'A'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor (2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Saindo da escola.');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('3 - Porque ela foi atacada?');
                textcolor (14);
                writeln ('a) Foi bala perdida.');
                writeln ('b) Por se manifestar contra o dominio do lider taliba.');
                writeln ('c) Por se manifestar a favor do feminismo.');
                writeln ('d) Por se manifestar contra a proibicao dos estudos para as mulheres em seu pais.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'd') or (R = 'D'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Por se manifestar contra a proibicao dos estudos para as mulheres em seu pais.');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('              Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('4 - Por qual meio de comunicacao Malala manifestava sua opniao?');
                textcolor (14);
                writeln ('a) Por textos em um jornal.');
                writeln ('b) Por videos na internet.');
                writeln ('c) Por meio de um blog.');
                writeln ('d) Por entrevistas dadas na TV.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'c') or (R = 'C'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Por meio de um blog');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('5 - Qual justificativa os talibas deram para o ataque?');
                textcolor (14);
                writeln ('a) Ela era uma traidora por ter ideias contrarias as que eles acreditavam.');
                writeln ('b) Ela se manifestar contra a proibicao dos estudos das mulheres.');
                writeln ('c) Ela era uma ameaca contra o Isla.');
                writeln ('d) Ela podia ser uma ameaca ao TTP.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'c') or (R = 'C'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Ela era uma amea‡a contra o Isla.');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('6 - Onde ela vive atualmente?');
                textcolor (14);
                writeln ('a) Inglaterra');
                writeln ('b) Afeganistao');
                writeln ('c) Paquistao');
                writeln ('d) Ira');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'a') or (R = 'A'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Inglaterra');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('7 - O que Malala sonha em fazer no futuro?');
                textcolor (14);
                writeln ('a) Se tornar uma importante manifestante em prol do direito das mulheres pelo mundo.');
                writeln ('b) Voltar a morar em seu pais de origem.');
                writeln ('c) Se tornar professora em seu pais de origem.');
                writeln ('d) Voltar ao seu pais de origem e entrar na politica.');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'd') or (R = 'D'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: Voltar ao seu pais de origem e entrar na politica.');
                writeln ('Voce tem ', pontos_3, ' ponto(s)');
                readln (R);

                clrscr;
                textcolor (6);
                writeln ('       Quiz - Assunto: Malala Yousafzai');
                writeln ('');
                textcolor (6);
                writeln ('8 - Em que ano Malala ganhou o Nobel da Paz?');
                textcolor (14);
                writeln ('a) 2015');
                writeln ('b) 2014');
                writeln ('c) 2016');
                writeln ('d) 2017');
                writeln ('');
                writeln ('Resposta:');
                readln  (R);
                textcolor (4);
                if ((R = 'b') or (R = 'B'))
                then Begin
                       pontos_3 := pontos_3 + 1;
                       writeln('');
                       textcolor(2);
                       writeln ('Certa resposta!')
                     end
                else writeln ('Voce errou. A resposta correta era: 2014');
                readln (R);

                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                writeln ('');
                textcolor (14);
                writeln ('                                            Pontuacao final: ', pontos_3, ' ponto(s)');
                writeln ('');
                textcolor (12);
                if ((pontos_1 = 1) or (pontos_1 = 0))
                   then writeln ('                             Como voce conseguiu chegar ao ensino m‚dio desse jeito?');
                if ((pontos_1 > 1) and (pontos_1 < 4))
                   then writeln ('                            Parece que esta na hora de voce voltar a estudar historia!');
                if ((pontos_1 >= 4) and (pontos_1 <= 7))
                   then writeln ('                                                  Otimo trabalho!');
                if (pontos_1 = 8)
                   then writeln ('                                 Parabens! Voce sera um otimo historiador no futuro!');
                readln (R);
              end
    Else Begin
           textcolor (4);
           writeln ('Codigo nao encontrado');
           repeat until keypressed;
         end;
    clrscr;
    write   ('Deseja jogar novamente?');
    textcolor (14);
    writeln (' (S ou N)');
    textcolor (15);
    readln  (E);
    clrscr;
    end;
    clrscr;
    textcolor (6);
    pontos := pontos_1 + pontos_2 + pontos_3;
    write   ('Pontuacoes finais:');
    textcolor (12);
    writeln (' (Caso alguma das opcoes tenha sido jogada duas vezes, apenas sera contado o seu ultimo resultado)');
    textcolor (15);
    writeln ('');
    writeln ('No quiz sobre Cleopatra voce marcou: ', pontos_1, ' pontos.');
    writeln ('No quiz sobre Joana d"Arc voce marcou: ', pontos_2, ' pontos.');
    writeln ('No quiz sobre Malala Yousafzai voce marcou: ', pontos_3, ' pontos.');
    writeln ('');
    writeln ('A soma total de seus pontos eh de: ', pontos, ' pontos.');
    writeln ('');
    writeln ('');
    textcolor (4);
    if ((pontos > -1) and (pontos < 10))
    then writeln ('                         Parece que esta na hora de comecar a estudar mais sobre historia!');
    if ((pontos >= 10) and (pontos < 20))
    then writeln ('                  Voce foi razoavel, mas esta na hora de voltar a estudar sobre esses conteudos!');
    textcolor (10);
    if ((pontos >= 20) and (pontos <= 26))
    then writeln ('                                        Otimo trabalho! Voce sabe o basico!');
    if (pontos > 27)
    then writeln ('                                 Parabens! Voce sera um otimo historiador o futuro!');
    textcolor (14);
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('Pressione qualquer tecla para continuar...');
    Readln (R);
    clrscr;
    textcolor (8);
    writeln ('');
    writeln ('');
    writeln ('                Voce optou pelo final do quiz! Obrigada pela sua participacao, espero que tenha gostado!');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    textcolor (1);
    writeln ('');
    writeln ('                      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
    writeln ('                      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
    writeln ('                      * *                                                                     * *');
    writeln ('                      * *                                                                     * *');
    writeln ('                      * *                000000000   000000000     0000   0000                * *');
    writeln ('                      * *                0               0         0   0 0   0                * *');
    writeln ('                      * *                000000          0         0    0    0                * *');
    writeln ('                      * *                0               0         0         0                * *');
    writeln ('                      * *                0           000000000     0         0                * *');
    writeln ('                      * *                                                                     * *');
    writeln ('                      * *                                                                     * *');
    writeln ('                      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
    writeln ('                      * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    writeln ('');
    textcolor (8);
    writeln ('                                        Quiz feito por: Camila Zamarchi Bregalda');
    repeat until keypressed;
end.
