## Copyright (C) 2023 Admin
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} f3 (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: Admin <Admin@DESKTOP-2N2VLQF>
## Created: 2023-04-08

function square = f3 ()
  x = zeros(1, 3);
  for i = 1:3
    x(i) = input(sprintf('x[%d] =', i));
  endfor
  y = zeros(1, 3);
  for i = 1:3
    y(i) = input(sprintf('y[%d] =', i));
  endfor
  square = polyarea(x, y);
endfunction
