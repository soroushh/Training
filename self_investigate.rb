class C
  def self.x
    puts "In the x method"
  end
  def self.y
    puts "In y method."
    x
  end
end
def top
  puts " hey"
end

class C
  def cl
    self.top
  end
end

obj = C.new()

obj.cl()