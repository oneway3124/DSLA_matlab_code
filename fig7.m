
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 

% fig 6
% DISCO=[
%     
%      0.40 0.395 0.37 0.352 0.336 0.305 0.282 0.273 0.270 0.276 0.292 0.316 0.333 0.358 0.381 0.399 0.417 0.426 0.438 
%   ];

% fig 7
DISCO=[
    
     0.327 0.302 0.300 0.308 0.335 0.355 0.387 0.410 0.427 0.435 0.441 0.455
  ];

hold on
Acc=[
    
      0.317 0.202 0.301 0.328 0.331 0.255 0.287 0.410 0.527 0.435 0.441 0.455
  ];

Group=[
    
    2100 1900 1733 1757 1546 1584 1580 1528
  ];


GBFA=[
    
   2053 1805 1700 1519  1420 1410 1360 1300
  ];






%time_axes=[1:250:max*250];
time_axes=15:15:180;

%plot(time_axes,AS_Find_Nb_Cnt,'k','LineWidth',10,time_axes,SS_Find_Nb_Cnt,'g',time_axes,U_Find_Nb_Cnt,'r',time_axes,Disco_Find_Nb_Cnt,'b');
%plot(time_axes,AS_Find_Nb_Cnt,'k-','LineWidth',1);
%hold;
%plot(time_axes,SS_Find_Nb_Cnt,'k:','LineWidth',1);
%plot(time_axes,U_Find_Nb_Cnt,'k-','LineWidth',2);
%plot(time_axes,Disco_Find_Nb_Cnt,'k:','LineWidth',2);
set(gca,'FontSize',18);
hold on;
plot(time_axes,DISCO,'r>-','LineWidth',2);
%plot(time_axes,Acc,'ms-','LineWidth',3);
%plot(time_axes,Striped,'k-','LineWidth',3);

%plot(time_axes,Group,'g<-','LineWidth',2);
%plot(time_axes,GBFA,'b*-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 0.6]);
xlim([0 180]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('DSLA');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel(' \Delta\alpha','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Average Error(R)','FontSize',18);



