let hot() = 
  let r = Random.int(2) in
  if r = 0 then "head" else "tail"