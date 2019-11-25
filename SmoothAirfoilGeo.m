x = airfoil(1:1:10,1);
y = airfoil(1:1:10,2);


%%
f = fit(x,y,'smoothingspline');

figure
plot(f,x,y)


figure

%%
p = 0.01;
sp = csaps(x,y,p);

fnplt(sp);
hold on
plot(x,y,'ko');

%%
% xx = linspace(0,max(x),25);
% values = csaps(x,y,p,xx);
% aaa=[xx' values']

