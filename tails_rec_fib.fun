fun fibAux( n | a | b ) =
    if n == 0 then a
    else    
        if n == 1 then b
        else fibAux( n - 1 | b | a + b ),

fun fib(p) =
    fibAux( p | 0 | 1 )