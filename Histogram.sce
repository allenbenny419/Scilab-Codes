d=rand(1,10000,'normal');  // the gaussian random sample
clf();histplot(20,d)
clf();histplot(20,d,normalization=%f)
clf();histplot(20,d,leg='rand(1,10000,''normal'')',style=5)
clf();histplot(20,d,leg='rand(1,10000,''normal'')',style=16, rect=[-3,0,3,0.5]);
