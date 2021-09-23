fun fatAux(n | acc) =
    if n == 0
    then acc
    else fatAux( n - 1 | acc * n ),

fun fat(p) =
    fatAux( p | 1)