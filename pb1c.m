function x = pb1c(A,f,n) % x[n]
    Ts = 60/500; % sampling period is 1/f where f is rotation frequency
    x = (A * sin(2 * pi * f * n * Ts));
end

