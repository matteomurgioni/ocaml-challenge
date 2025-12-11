(*support*)
let in_range x a b = 
  if x >= a && x <= b then true else false

let dice p_six = 
  let p_others = (100 - p_six) / 5 in
  let throw = Random.int 100 in

  if throw < p_six then 6 
  else 
    if throw < p_six + p_others then 1 else
    
    if throw < p_six + (2 * p_others) then 2 else
    
    if throw < p_six + (3 * p_others) then 3 else
    
    if throw < p_six + (4 * p_others) then 4 else 5


