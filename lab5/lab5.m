[x,y]=meshgrid(-5:0.2:5);
a = 20;
b = 20;
c = 1;
A = a^2;
B = b^2;
z=0.5*((x.^2)/A-(y.^2)/B+1);

subplot(3, 3, 1)
plot3(x, y, z, 'k')
title('Task 1')

subplot(3, 3, 2)
contour3(x, y, z, 50)
title('Task 2')
grid on

subplot(3, 3, 3)
plot3(x, y, z, 'k', y, x, z, 'r')
title('Task 3.1')
grid on

subplot(3, 3, 4)
mesh(x, y, z)
title('Task 3.2')

subplot(3, 3, 5)
surf(x, y, z)
title('Task 3.3')
shading flat
colorbar

subplot(3, 3, 6)
contour(x, y, z, 30)
title('Task 3.4')

subplot(3, 3, 7)
surfl(x,y,z)
title('Task 4')
colormap(copper)
shading interp
colorbar

