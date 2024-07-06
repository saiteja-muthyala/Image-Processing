/* to print 2 dimensional barchart*/
clc;
clear all;
x=[1990,2000,2010,2020];
rice=[250,500,600,650];
w=[300,450,375,600];
d=[600,500,650,600];
clf
bar[x,['rice','w','d'])
legend("rice","w","d")
