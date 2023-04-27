t = [0:0.03:1];

x = (cos(t) .^ 2) .* cos(10 * t);
y = (sin(t) .^ 2) .* sin(5 * t);

plot(x, y)
