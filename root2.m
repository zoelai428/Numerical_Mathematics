% This method calculates the root of a real positive number "a" with no further inputs required.
function result = root2 (a)
  x = a/2;
  epsilon = 10^-14;
  result = x-1;
  while (abs(result - x) > epsilon)
    result = x;
    x = 0.5*(x + a/x)
  end
endfunction
