let is_posfrac (a, b) = if a * b > 0 then true else false

let compare_posfrac (a, b) (c, d) = 
  if not (is_posfrac (a, b)) || not (is_posfrac (c, d)) then failwith("Fractions Must be positive");
  if a * d = b * c then
    0
  else 
    if a * d > b * c then 1 else -1

let compare_frac (a, b) (c, d) = 
  if b = 0 || d = 0 then failwith("denominator must not be 0");
  
  if a * d = b * c then
    0
  else 
    if a * d > b * c then 1 else -1
  

let test() = 
  assert (compare_posfrac (1,2) (2,4) == 0);
  assert (compare_posfrac (1,2) (1,3) == 1);
  assert (compare_posfrac (1,2) (2,3) == -1);