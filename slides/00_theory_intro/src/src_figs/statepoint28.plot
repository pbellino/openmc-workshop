#!/usr/bin/env gnuplot

set terminal pdf enhanced dashed
set output 'statepoint28.pdf'
set key bottom center
set xlabel 'Slab Position [cm]' 
set ylabel 'Fission Source'
set yrange [0.0:1.6]
set grid
unset key
set title  'Batch number 28'
set style line 1 lt 1 lc rgb "red" lw 3
set style line 2 lt 2 lc rgb "blue" lw 3
set style line 3 lt 1 lc rgb "orange" lw 3
plot '-' with lines ls 1

0.0710307021938
0.144168323709
0.205566034253
0.270056593389
0.328077852409
0.407447916134
0.452968719367
0.516370400067
0.571692646401
0.623978856032
0.673272691785
0.725391283757
0.78055179954
0.814941707545
0.865996631971
0.907013964952
0.934861348549
0.97351921088
1.00246612739
1.04613279867
1.06680321403
1.09540192586
1.1135710113
1.14249287868
1.16343683283
1.17744166971
1.20887430056
1.20504744836
1.21848887818
1.23564422884
1.2530985922
1.26995089896
1.26874160259
1.28015522477
1.29053608548
1.299395801
1.28343590624
1.29667518896
1.28500978383
1.30040411281
1.31056851408
1.29334956719
1.30677765255
1.31574420332
1.29366825778
1.30229917724
1.30541214306
1.3020575812
1.2958089011
1.30831419849
1.3110803156
1.30171763898
1.28011194797
1.31040852013
1.30747964507
1.29690207006
1.29422993176
1.27896762261
1.29947380712
1.2810675734
1.29154256528
1.29103709591
1.29209352054
1.2718027999
1.28148330958
1.26251627567
1.25572124454
1.24399230003
1.24527399414
1.23037517312
1.22987982877
1.21144713981
1.20652605278
1.17085489474
1.15367571343
1.15461946229
1.12657422485
1.09400096288
1.08885375492
1.0633123067
1.03014677636
0.999921006267
0.964741516831
0.925705893521
0.886852609218
0.849749912961
0.809261638153
0.760825743413
0.715002368682
0.669330262285
0.608920822217
0.556866455102
0.513524105263
0.452145789243
0.390614381661
0.326516424559
0.266978988229
0.201233873174
0.140528350088
e