let ( =? ) f g = f true = g true && f false = g false

let test() = 
  assert ((fun b -> true) =? (fun b -> true));
  assert ((fun b -> b) =? (fun b -> true) = false);
  assert ((fun b -> false) =? (fun b -> true) = false);
  assert (not =? (fun b -> not (not b)) = false);
  assert ((fun b -> b) =? (fun b -> not (not b)));