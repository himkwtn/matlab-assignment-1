t = 0 : 1e-5 : 2;         
d = 0 : 60/500 : 3;           
y = pulstran(t,d,@rectpuls,1e-2);
plot(t,y); 