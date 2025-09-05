# Characteristic functions

Given a set A of elements in a domain U, its **characteristic function** $\chi_A$ is defined as follows:
- $\chi_A(x) = 1$ if $x \in A$
- $\chi_A(x) = 0$ if $x \not\in A$

Implement the characteristic function of the following sets, where the universe is the set of natural numbers. 

For each item i in the list, the functions must have type:
```ocaml
fi : int -> int
```
The functions must be undefined on the negative integers: you can use the `failwith` construct for this purpose.

1. ∅
2. {0, 1, 2}
3. {x | 0 < x < 100}
4. {x | false }
5. {x | ∀y. x + y ≥ x}
5. {x | ∃y. x = y + y}
6. {x | ∃y. y = x + x}
7. {x | ∃y. x < y}
8. {x | ∃y. x * x = y}
9. {x | ∃y. y < 3 ∧ 7 < x y < 20 }
10. {x | x < 50 ∧ ∃y. x = y + y}
11. {z | ∃x. z = 2 x ∧ 0 < 2x < 50 }
12. {z | ∃x, y. z = x + y ∧ x * y ≤ 20}
13. {x | ∀y. y < x → y < 2 }
14. {x | ∀y. (x mod y = 0) → (y=1 ∨ y=x) }
