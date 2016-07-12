
proc double(i: int):int =
    return i * i

proc sum_evens(ints: varargs[int]): int =
    for i in ints:
        if i mod 2 == 0:
            result = result + i

echo double(2)

echo sum_evens(1,2,3,4)
