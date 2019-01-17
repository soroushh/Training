class Array
  def my_each
    size = self.length
    i = 0
    while i < size
      yield(self[i])
      i+=1
    end
  end
  def my_map
    c =0
    ar = []
    size = self.length
    while c<size
      ar << yield(self[c])
      c +=1
    end
    return ar
  end
end

ar = [1,2,3,4]

b = ar.my_map{
  |x|
  x**2

}
p b 




