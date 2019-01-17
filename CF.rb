class Array
  def my_each
    size = self.length
    i = 0
    while i < size
      yield(self[i])
      i+=1
    end
  end
end

a = [1,2,3,4]

a.my_each{
  |x|
  puts x**4
}

