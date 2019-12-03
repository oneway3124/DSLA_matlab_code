
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 


WMCL=[ 		
   0.349043
0.332999
0.318287
0.322155
0.310098
0.290076
0.283324
0.273925
0.2685
0.257768
0.252353


    ];

WMCL_X=[
  12.2087		
16.0968		
19.8292		
23.7147		
27.4469		
31.18		
35.0669		
38.721		
42.6077		
46.4174		
49.9932		

 
];
% fig 7



DSLA=[
    
	     0.333111
0.30645
0.285099
0.279677
0.263638
0.250253
0.231554
0.236756
0.22204
0.224582
0.22049

  ];

DSLA_X=[
 12.2885		
16.1002		
19.9113		
23.7202		
27.4529		
31.1852		
35.0736		
38.7258		
42.6137		
46.4217		
50.1528		

]


MCB=[
    
		0.374262
0.362198
0.36209
0.359321
0.353901
0.361756
0.347042
0.338967
0.3362
0.332107
0.333325




  ];
MCB_X=[
12.2831		
16.2484		
19.9013		
23.7877		
27.5189		
31.2485		
35.0587		
38.7903		
42.5989		
46.33		
50.0604		

]


MCL=[
		0.455236
0.448484
0.449704
0.440295
0.449477
0.444057
0.434652
0.438525
0.409209
0.413079
0.410312

    
];
MCL_X=[
12.2726		
16.1595		
19.8122		
23.7772		
27.5065		
31.2378		
35.0473		
38.7774		
42.5895		
46.3973		
50.2059		

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
ylim([0 0.6]);
xlim([10 55]);
set(gca,'Box','on');
%grid on;

%text(1525,0.5, 's','FontSize',8,'HorizontalAlignment','Left','Underline');
%text(800,0.45,'Striped Searchlight: ---------','FontSize',8,'HorizontalAlignment','Left')

legend_hand=legend('WMCL','DSLA','MCB','MCL');
%legend_hand=legend('DSAS1','DSAS2','DSAS3',3);
%set(legend_hand,'Fontname', 'Times New Roman', 'Fontsize', 18)
%LEGEND BOXOFF


xlabel('Unknown Degree','FontSize',18);
%ylabel('Average Discovery Latency','FontSize',15);
ylabel('Average Error','FontSize',18);



