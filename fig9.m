
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 



MCL=[
    
      %2353 2386 2210 2314 2263 2299 2192 2070
     87.9334
77.8686
65.0046
59.5052
43.3254
35.9308

  ];

hold on
MCB=[
    
    18.4179
14.8993
14.1799
11.0922
10.7609
8.79266

  ];

DSLA=[
    
   %2053 1805 1700 1519  1420 1410 1360 1300
   10.0995
8.9494
6.7662
5.70228
4.12175
3.91966

  ];






time_axes=[
12.56
20.096
27.632
35.168
42.704
50.24
];

%plot(time_axes,AS_Find_Nb_Cnt,'k','LineWidth',10,time_axes,SS_Find_Nb_Cnt,'g',time_axes,U_Find_Nb_Cnt,'r',time_axes,Disco_Find_Nb_Cnt,'b');
%plot(time_axes,AS_Find_Nb_Cnt,'k-','LineWidth',1);
%hold;
%plot(time_axes,SS_Find_Nb_Cnt,'k:','LineWidth',1);
%plot(time_axes,U_Find_Nb_Cnt,'k-','LineWidth',2);
%plot(time_axes,Disco_Find_Nb_Cnt,'k:','LineWidth',2);
set(gca,'FontSize',18);
hold on;
%plot(time_axes,DISCO,'m--','LineWidth',2);
%plot(time_axes,Acc,'b*-','LineWidth',2);
%plot(time_axes,Striped,'k-','LineWidth',3);

%plot(time_axes,Group,'gs-','LineWidth',2);
%plot(time_axes,GBFA,'r>-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);
y=[MCL,MCB,DSLA];

bar(time_axes,y)


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 100]);
xlim([8,55]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('MCL','MCB','DSLA');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel(' Unknown Degree','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Computing time (ms)','FontSize',18);



