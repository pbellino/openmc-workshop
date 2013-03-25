#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint108.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 108'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.05221488003
0.107048978699
0.157049465428
0.204672710769
0.25339083968
0.3034050433
0.348406362873
0.40284531846
0.439416864783
0.497063012244
0.529719453767
0.578883938191
0.611223511013
0.660048257907
0.707784031404
0.741098994534
0.785833793771
0.835314960444
0.875937222723
0.911147291427
0.94746004391
0.964336916554
1.00829401542
1.0505433332
1.08112883717
1.10434334068
1.14429223975
1.17319647969
1.19932721509
1.22781148413
1.26211039556
1.27257642459
1.31618560196
1.32963881085
1.34411007352
1.36704893403
1.39046296799
1.42909146293
1.42321808463
1.45040643058
1.46084495077
1.45688857171
1.48509467376
1.48987702894
1.49198052625
1.50661988473
1.50194740387
1.50703414752
1.52517796197
1.52162820535
1.51308774557
1.50331101573
1.52651803932
1.50507911785
1.51506386845
1.48426854202
1.48042881375
1.48386875697
1.45017120977
1.44588954772
1.42358963875
1.42254120065
1.41188257819
1.38551734642
1.37404679656
1.35202580057
1.32755312138
1.3177739658
1.28774256465
1.26963037263
1.24913026633
1.21709525435
1.18029494337
1.16153923925
1.12032599432
1.09480007231
1.0669926377
1.0146417149
0.996518964655
0.942462144061
0.917073595724
0.867982970475
0.83949818665
0.790786078417
0.764265931034
0.72310324929
0.674898457599
0.629004676649
0.583085382724
0.544692058225
0.487090416071
0.438282635843
0.399351952485
0.353053961711
0.305121183075
0.251334779922
0.20834950946
0.156381512992
0.107670809147
e