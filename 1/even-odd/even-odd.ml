let is_even a = (a mod 2) = 0


let win a b = 
  if not ((a > 0 && a <= 5) || (b > 0 && b <= 5)) then 0
  else 
    if(a < 1 || a > 5) || not (is_even(a+b)) then -1 else 1