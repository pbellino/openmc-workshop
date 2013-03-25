#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint94.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 94'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0559667207591
0.109068294822
0.149995646226
0.202787075159
0.251462172941
0.300044111166
0.352174103495
0.392328650646
0.443128477855
0.480806964387
0.531984742446
0.577733642472
0.618746286174
0.66881864576
0.705374089587
0.757805589587
0.792403497623
0.839732972072
0.875181178174
0.917997023368
0.949359909501
0.977845409257
1.02173710455
1.05692482188
1.09459579861
1.12864593793
1.15064390788
1.18144883549
1.21377290772
1.23954482418
1.26797534943
1.29069632966
1.32022114248
1.33225788464
1.3556313887
1.36925948243
1.38271677537
1.40346615899
1.42228356903
1.42887092534
1.43645398228
1.46420663269
1.48396705454
1.48190095259
1.48050804564
1.49561136479
1.49853359528
1.50753861934
1.50510799291
1.51254935442
1.51788120702
1.51408736761
1.49922740373
1.50163912422
1.49494683263
1.49912040543
1.47238261606
1.48995938887
1.46771495261
1.46911428332
1.44444030544
1.43274741814
1.41683118306
1.41032400054
1.38543410061
1.35654871526
1.32627965042
1.3308910697
1.29374979939
1.25735886234
1.24056127971
1.20260753304
1.17251796149
1.15456105402
1.11884603982
1.08169251862
1.07016634552
1.022748431
0.979225390151
0.946152269437
0.904248114827
0.876858099762
0.833322205139
0.798818166162
0.74645451506
0.705752429137
0.666967264806
0.617318725278
0.57734527334
0.534969517184
0.493440681964
0.438100480934
0.394294536983
0.347789906315
0.298311630428
0.254617333651
0.202616389074
0.154860319549
0.106340958957
e