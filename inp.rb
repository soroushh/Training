def vert_mirror(strng)
    ar = strng.split("\n")
    ar_2 = []
    ar.each{
            |x|
            ar_2.push(x.reverse)
            }
    return ar_2.join("\n")
end
def hor_mirror(strng)
    ar = strng.split("\n")
    ar_2 = []
    until ar == []
     ar_2.push(ar.pop.reverse)
    end
    return ar_2.join("\n")
end

p vert_mirror("abc\ndef")

p hor_mirror("abc\ndef")