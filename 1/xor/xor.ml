let xor p q = (p || q) && not(p && q)

let xor_conditional p q = 
  if p then
    if q then false else true
  else
    if q then true else false
let xor_match p q = match p, q with
  | false, false -> false
  | true, true -> false
  | _, _ -> true

