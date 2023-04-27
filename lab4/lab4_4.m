t = [0:0.3:5];

e = 10;

y = t .^ 2;

errorbar(t, y, e, '--ro')
