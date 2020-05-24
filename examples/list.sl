type Pair := Cons (a, b) | Null end

def list := Cons (1, Cons (2, Cons (3, Null)))

fn len xs ->
  match xs with
    Null -> 0
    | Cons (x, xs) -> 1 + len xs
  end
end

len list
