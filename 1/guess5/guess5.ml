let guess5 n = 
  assert (n > 0 && n < 6);

  let r = Random.int(5) + 1 in
  if r = n then (true, r) else (false, r)