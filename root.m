% This function calculates the root of a real positive number "a" using Heron's method.
% A natural number "n" is taken as an input to define the number of steps in Heron's method.
% In addition, a start value "x0" > 0 has to be defined.
function result = root(a,n,x0)
  if (~(isnumeric(a) && isnumeric(n) && isnumeric(x0)))
    error("All input variables have to be numeric")
  elseif (a<0 || n<0 || x0<0)
    error("Input variables cannot be negative")
  endif
  if (n>0)
    result = 0.5*(root (a,n-1,x0) + a/root (a,n-1,x0));
  else
    result = x0;
  endif
endfunction
