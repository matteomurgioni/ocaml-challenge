type blood_group = A | B | AB | O

let check_groups donor reciver = match donor, reciver with
  | O, _ -> true
  | A, A | A, AB -> true
  | B, B | B, AB -> true
  | AB, AB -> true
  | _, _ -> false
