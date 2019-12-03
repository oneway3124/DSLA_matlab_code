
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 


DSLA=[ 			
    0.617394
		0.754791
	0.80362
	0.839201
	0.870381
		0.905977
		0.926076
		0.946174
		0.957438
	0.968702
	0.973306

    ];

DSLA_X=[
   0.77931
1.24483
1.56293	
1.93534	
2.35431	
2.75776
3.13793
3.5181
3.92931
4.34052	
4.70517	
 
];
% fig 7



WMCL=[
    
	       	0.539957
     	0.697269
       0.754951
	        0.799382
        0.84162
	        0.890491
      	0.912805
       	0.937325
     	0.95523
        0.962065
     	0.971098



  ];

WMCL_X=[
  0.771552
  1.24483 
  1.57069
  1.9431
  2.35431	
  2.75776
  3.14569
  3.5181
  3.93707 
  4.34052
  4.71293 
]


MCB=[
    
		0.407213
		0.606561
		0.695217
		0.737435
	0.804005
			0.848451
		0.899535
		0.926266
		0.948596
	0.950999
		0.951182



  ];
MCB_X=[
0.771552
1.24483
1.57069
1.9431
2.34655	
2.75
3.15345
3.52586
3.94483
4.33276	
4.70517
]


MCL=[
			0.407213
	0.580016
	0.677521
		0.739648
		0.777464
	0.863942
		0.888469
	0.910776
		0.939739
	0.946578
	0.948974

    
];
MCL_X=[
0.771552  
1.25259	
1.57845	
1.9431
2.36207
2.75776	
3.14569
3.5181
3.92931
4.34052
4.71293	
]




%time_axes=[1:250:max*250];


%plot(time_axes,AS_Find_Nb_Cnt,'k','LineWidth',10,time_axes,SS_Find_Nb_Cnt,'g',time_axes,U_Find_Nb_Cnt,'r',time_axes,Disco_Find_Nb_Cnt,'b');
%plot(time_axes,AS_Find_Nb_Cnt,'k-','LineWidth',1);
%hold;
%plot(time_axes,SS_Find_Nb_Cnt,'k:','LineWidth',1);
%plot(time_axes,U_Find_Nb_Cnt,'k-','LineWidth',2);
%plot(time_axes,Disco_Find_Nb_Cnt,'k:','LineWidth',2);
set(gca,'FontSize',18);
hold on;
plot(WMCL_X,WMCL,'ms-','LineWidth',2);
plot(DSLA_X,DSLA,'r>-','LineWidth',3);
plot(MCB_X,MCB,'g<-','LineWidth',2);
 plot(MCL_X,MCL,'b*-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 1]);
xlim([0.5 5]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('WMCL','DSLA','MCB','MCL');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel(' Anchor Degree','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Cover Rate','FontSize',18);



