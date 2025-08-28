let nand_conditional a b = if a && b then false else true

let nand_logical a b = not (a && b)

let nand_match a b = match a, b with
  | true, true -> false
  | _, _ -> true


