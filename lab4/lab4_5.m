t = [1:1:1000];

y = log(t) - (cos(t) .^ 2);

loglog(t, y)
