t = [0:0.1:2];

y1 = 10 .* (1-t);
y2 = cos(20*t);

plotyy(t, y1, t, y2)
