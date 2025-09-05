let consensus3 (f1, f2, f3) n = 
  try 
    let v1 = f1 n in
    let v2 = f2 n in
    let v3 = f3 n in

    if v1 = v2 || v1 = v3 then Some v1
    else if v2 = v3 then Some v2 
    else None

  with _ -> failwith("errore")

let test() = 
  assert (consensus3 ((fun x -> x), (fun y -> y+4), (fun z -> 5/z)) 1 = Some 5);;
  assert (consensus3 ((fun x -> x), (fun y -> y+4), (fun z -> 5/z)) 2 = Some 2);;
  assert (consensus3 ((fun x -> x), (fun y -> y+4), (fun z -> 5/z)) 3 = None);;
  assert (
    try
      consensus3 ((fun x -> x), (fun y -> y+4), (fun z -> 5/z)) 0
      |> ignore; false
    with _ -> true);;