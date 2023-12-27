(* Avoid misclassifying by enry for testing logo *)
s := StringRiffle[{"a", "b", "c", "d", "e"}, ", "]
Flatten[{{a, b}, {c, {d}, e}, {f, {g, h}}}]

square[x_] := x ^ 2

fourthpower[x_] := square[square[x]]
