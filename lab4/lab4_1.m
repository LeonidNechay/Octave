t = [0:0.1:2];

y = exp(t) .* (sin(20*t) .^ 3);

plot(t, y)
