function x = pb1a(A,f,n) %Xo(t)
    fs = 500/60; % rotation freuency
    T = min(n) : 1/fs : max(n); % period for impulse train = 1/f
    x1 = pulstran(n,T,@rectpuls, 1e-2); % rect width is 10ms
    x = (A * sin(2 * pi * f * n)) .* x1;
end

