function x = pb2a(n)
    x1 = 4*cos(2*pi*n/12);
    x2 = 3*sin(2*pi*(n-2)/8);
    x = x1 - x2;
    I = round(n) ~= n | n < -24 | n >= 24;
    x(I) = NaN;
end

