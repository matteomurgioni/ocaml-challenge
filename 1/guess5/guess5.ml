let guess5 n = 
  if not (n > 0 && n < 6) then failwith("Number must be in [1..5] interval");

  let r = Random.int(5) + 1 in
  if r = n then (true, r) else (false, r)