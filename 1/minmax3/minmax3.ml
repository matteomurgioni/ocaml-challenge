let minmax3 a b c = 
  if a > b && a > c then 
    (b, c)
  else
    if b > a && b > c then 
      (a, c)
    else
      (a, b)
  