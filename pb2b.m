function x = pb2b(n)
    x = 3 * n .* ( exp(1) .^ -abs(n/5)) .* ( n >=-20 & n < 20 );
    I = round(n) ~= n | n < -20 | n >= 20;
    x(I) = NaN;
end

