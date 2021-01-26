load examgrades.mat
x=grades(:,1)
x
pd=fitdist(x,"Normal")
