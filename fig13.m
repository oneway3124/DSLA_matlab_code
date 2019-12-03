
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 

% fig 6


% fig 7





WMCL=[
    
	0.208163
0.440816
0.832653
1.27347
1.76327
2.24082
2.8898
3.39184
4.16327
5.06939




  ];
ESMCL=[ 	0.146939
0.244898
0.502041
0.771429
1.07755
1.51837
2.09388
2.55918
3.07347
3.73469



    ];


MCL=[
	-0.0122449
0.0979592
0.220408
0.416327
0.685714
1.00408
1.43265
1.89796
2.41224
2.91429

    
];





%time_axes=[1:250:max*250];
time_axes=100:100:1000

%plot(time_axes,AS_Find_Nb_Cnt,'k','LineWidth',10,time_axes,SS_Find_Nb_Cnt,'g',time_axes,U_Find_Nb_Cnt,'r',time_axes,Disco_Find_Nb_Cnt,'b');
%plot(time_axes,AS_Find_Nb_Cnt,'k-','LineWidth',1);
%hold;
%plot(time_axes,SS_Find_Nb_Cnt,'k:','LineWidth',1);
%plot(time_axes,U_Find_Nb_Cnt,'k-','LineWidth',2);
%plot(time_axes,Disco_Find_Nb_Cnt,'k:','LineWidth',2);
set(gca,'FontSize',18);
hold on;
plot(time_axes,WMCL,'ms-','LineWidth',2);
plot(time_axes,ESMCL,'r>-','LineWidth',3);
plot(time_axes,MCL,'b*-','LineWidth',2);
%  plot(time_axes,DSLA,'b*-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 6]);
xlim([100 1000]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('WMCL','DSLA','MCL');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel(' Node Number','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Transmission Number','FontSize',18);



