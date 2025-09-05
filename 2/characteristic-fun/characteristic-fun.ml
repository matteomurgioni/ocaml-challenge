(*Insieme vuoto*)
let f1 x =
  if x < 0 then failwith("Numbers must be natural")
  else 0

(*{0, 1, 2}*)
let f2 x = 
  if x < 0 then failwith("Numbers must be natural");

  if x = 0 || x = 1 || x = 2 then 1 else 0

let f3 x = 
  if x < 0 then failwith("Numbers must be natural");
  if x >= 0 && x <= 100 then 1 else 0

let f4 x = f1 x



