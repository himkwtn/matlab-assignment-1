n1 = 0:1e-5:2;
n2 = 0:1e-5:1;
n3 = 0:floor(1000/60);
n4 = 0:floor(500/60);
y1 = pb1a(5,1,n1); 
y2 = pb1a(5,10,n2);
y3 = pb1b(5,1,n1); 
y4 = pb1b(5,10,n2); 
y5 = pb1c(5,1,n3);
y6 = pb1c(5,10,n4);
subplot(321); plot(n1,y1);
ylabel("x_0({\itt})", "FontName","Times");
xlabel("\itt", "FontName","Times");
subplot(322); plot(n2,y2);
ylabel("x_0({\itt})", "FontName","Times");
xlabel("\itt", "FontName","Times");
subplot(323); plot(n1,y3);
ylabel("x_i({\itt})", "FontName","Times");
xlabel("\itt", "FontName","Times");
subplot(324); plot(n2,y4);
ylabel("x_i({\itt})", "FontName","Times");
xlabel("\itt", "FontName","Times");
subplot(325); stem(n3,y5);
ylabel("x[{\itn}]", "FontName","Times");
xlabel("\itn", "FontName","Times");
subplot(326); stem(n4,y6);
ylabel("x[{\itn}]", "FontName","Times");
xlabel("\itn", "FontName","Times");