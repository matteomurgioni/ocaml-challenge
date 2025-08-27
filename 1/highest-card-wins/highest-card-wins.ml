type card = Joker | Val of int

let win p d = match p, d with
  | _, Joker -> false
  | Joker, x when x != Joker -> true
  | (x, y) when x > y -> true
  | _ -> false

  