
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 

% fig 6
DISCO=[ 
    0.874172
 0.927152
 0.96468
 0.96468
 0.944812
0.918322
0.878587
0.84106
0.8234
0.803532
    ];


% fig 7



Acc=[
    
         0.803532
  0.90287
    0.94702
    0.931567
        0.905077
 0.896247
 0.854305
0.80574
0.785872
 0.772627

  ];

Group=[
    
   	0.798226
0.902439
0.944568
0.91796
	0.89357
	0.882483
0.838137
0.796009
0.762749
0.762749

  ];


GBFA=[
    
   0.772124
0.814159
0.891593
0.823009
0.756637
0.730088
0.690265
0.663717
0.646018
0.637168

  ];






%time_axes=[1:250:max*250];
time_axes=0.2:0.2:2.0;

%plot(time_axes,AS_Find_Nb_Cnt,'k','LineWidth',10,time_axes,SS_Find_Nb_Cnt,'g',time_axes,U_Find_Nb_Cnt,'r',time_axes,Disco_Find_Nb_Cnt,'b');
%plot(time_axes,AS_Find_Nb_Cnt,'k-','LineWidth',1);
%hold;
%plot(time_axes,SS_Find_Nb_Cnt,'k:','LineWidth',1);
%plot(time_axes,U_Find_Nb_Cnt,'k-','LineWidth',2);
%plot(time_axes,Disco_Find_Nb_Cnt,'k:','LineWidth',2);
set(gca,'FontSize',18);
hold on;
plot(time_axes,DISCO,'r>-','LineWidth',2);
plot(time_axes,Acc,'ms-','LineWidth',3);
plot(time_axes,Group,'g<-','LineWidth',2);
plot(time_axes,GBFA,'b*-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 1]);
xlim([0.2 2]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('DSLA','WMCL','MCB','MCL');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel(' Maximum Speed(R)','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Cover Rate','FontSize',18);



