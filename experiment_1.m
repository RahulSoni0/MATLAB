clc,
num = [10];
den = [1 5 0 ];
g1 = tf(num,den)

num1 = [1 1];
den1 = [1 0];

g2 = tf(num1,den1)
sel = series(g1,g2)
pel = parallel(g1,g2)

pfeb = feedback(g1,g2,1)
nfeb = feedback(g1,g2,-1)
nfeed = feedback(g1,g2)
unityfeedback = feedback(g1,1)
[p,z] = pzmap(g1)
pzmap(g1)

[p,z] = pzmap(g2)
figure;
pzmap(g2)



