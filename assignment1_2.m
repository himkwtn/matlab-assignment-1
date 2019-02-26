n = -30:1/100:30;
y1 = pb2a(n);
y2 = pb2b(n);
subplot(211); stem(n,y1);
ylabel("x[{\itn}]", "FontName","Times");
xlabel("\itn", "FontName","Times");
subplot(212); stem(n,y2);
ylabel("x[{\itn}]", "FontName","Times");
xlabel("\itn", "FontName","Times");

