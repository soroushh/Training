def scale(strng, k, n)
  if strng == ""
    return ""
  else
    ar_1 = strng.split("\n")
    ar_2 = []
    ar_1.each{
      |x|
      ar_2.push(x.split(""))
    }
    ar_3 = []
    ar_2.each{
      |x|
      str =""
      x.each{
        |y|
        str<<(y*k)
      }
      ar_3.push(str)
    }
    ar_4 = []
    ar_3.each{
      |x|
      n.times{
        ar_4.push(x)
      }
    }
    return ar_4.join("\n")
  end    
end

a = "abcd\nefgh\nijkl\nmnop"

p scale(a,2,3)