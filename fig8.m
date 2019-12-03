
%Disco 2353 2386 2210 2314 2263 2299 2192 2070 2023 
%Acc    2360 2341 2340 2288 2262 2180 2132 2102 2052 
%Group 1844 2517 1733 1757 1546 1584 1580 1528 1475 
%GBFA  2123 1935 1640 1519  1380 1566 1404 1345 1363 


WMCL=[ 			
   	0.393409
0.316836
		0.196413
	0.158654
	0.148787
	0.119997
	0.0862233
	0.0653951
	0.0435779
	0.0337088
	0.0218412


    ];

WMCL_X=[
  0.772589
1.24476	
1.5696
1.94123
2.35169
2.75433
3.13372
3.51316
3.92357
4.32629	
4.69802
 
];
% fig 7



DSLA=[
	0.383453
	0.293932
	0.19442
	0.157657
	0.133851
	0.110039
	0.0852275
0.0574285
	0.0415862
	0.0297255
		0.0178579



  ];

DSLA_X=[
  0.780296
  1.24467
  1.56185
 1.93348
  2.35938
 2.75429
  3.13372
 3.51313	
  3.92357
  4.32628
 4.698
]


MCB=[
   	0.403369
	0.329781
0.195417
	0.170604
0.145801
	0.126968
0.0872192
	0.0643993
	0.0445737
	0.0366945
	0.0238329


  ];
MCB_X=[
 0.780372
1.24481
1.56959	
1.94127
2.35942	
2.75436
3.13372	
3.51316
3.92358
4.31856
4.69803
]


MCL=[
		0.414323
	0.338745
	0.225292
	0.195501
	0.175672
	0.135932
	0.0971791
0.0693767
	0.0505486
	0.0416754
	0.0317994

];
MCL_X=[
0.780414
1.25259
1.56971
1.94911
2.34405
2.76214
3.14151
3.50543	
3.9236	
4.32632
4.69806
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
plot(WMCL_X,WMCL,'ms- ','LineWidth',2);
plot(DSLA_X,DSLA,'r>-','LineWidth',3);
plot(MCB_X,MCB,'g<-','LineWidth',2);
 plot(MCL_X,MCL,'b*-','LineWidth',2);
%plot(time_axes,FS_4,'b:','LineWidth',2);


%plot(time_axes,FS_8,'k:','LineWidth',1);
ylim([0 0.5]);
xlim([0 5]);
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
ylabel('Resampling Rate','FontSize',18);



