(* SOLUZIONE ES 1 M.M.
# 7, 11 and doubles

Write a function with type:
```ocaml
seven_eleven_doubles : unit -> bool * int * int
```
which throws two random dices d1,d2, and returns a triple (b,d1,d2) where b is true iff
the sum of the two dices is 7 or 11, or if the two dices are equal.*)

let seven_eleven_doubles () = 
    let d1 = Random.int 6 + 1 in
    let d2 = Random.int 6 + 1 in
    let b = if (d1+d2) = 7 || (d1 + d2) = 11 || d1 = d2 then true else false in 
    (b, d1, d2);;

seven_eleven_doubles ()
