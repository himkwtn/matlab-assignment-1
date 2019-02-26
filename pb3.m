function [x] = pb3(n)
    x =  -2.* (n < -4) + n.* ( n>=-4 & n<1) + 4 ./ n .* ( n >= 1);
    I = round(n) ~= n;
    x(I) = NaN;

end

