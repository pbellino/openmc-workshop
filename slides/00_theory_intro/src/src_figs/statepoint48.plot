#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint48.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 48'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0647186719614
0.120351670867
0.177691933006
0.234895848395
0.283318021752
0.329018303412
0.394575588879
0.444425113094
0.489484801479
0.542307675839
0.595636351249
0.649049137506
0.687907492776
0.716127374035
0.780569450009
0.827030212781
0.847808484053
0.894207570246
0.94267884737
0.977829933041
1.0062651545
1.0320993667
1.08349199377
1.10100436104
1.12895889382
1.15753742407
1.19732299516
1.20260714475
1.22300042881
1.24582704952
1.25718480744
1.28590075771
1.29124616817
1.31768670602
1.31890527138
1.34923303796
1.33965771225
1.35234144784
1.38505784953
1.36415490799
1.38340784818
1.38968543363
1.40612439976
1.41459630797
1.40969863633
1.39983607236
1.42644162908
1.43995589187
1.42057954865
1.41991570804
1.41196333388
1.42291724978
1.42636770126
1.41221235121
1.39699304657
1.40439875549
1.38552224443
1.38911041991
1.38123860305
1.39486034193
1.3800565731
1.36450144785
1.3591438631
1.34453389856
1.32163719013
1.3274877699
1.31061592716
1.27332240613
1.27622130623
1.24606109823
1.22009429659
1.21836357523
1.18614154058
1.15218269663
1.14442472669
1.12038539859
1.09088569681
1.05484033682
1.02589752056
0.988245957087
0.963789076252
0.914888979935
0.894442217364
0.855520243832
0.816080118038
0.764991127954
0.731878259869
0.676688748135
0.628804023012
0.582002394356
0.536738918488
0.487551007066
0.445362104292
0.386073662585
0.33382701267
0.284098375895
0.228272299092
0.171360685387
0.117646036224
e