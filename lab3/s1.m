flag = 1;
while flag == 1
  x = input('x = ');
  result = f1(x);
  disp(result)
  flag = menu('Continue?', 'yes', 'no')
  if (flag == 2)
    break
  endif
endwhile
